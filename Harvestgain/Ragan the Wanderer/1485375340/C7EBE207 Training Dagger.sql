INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354124807, 45538, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354124807,   1,          1) /* ItemType - MeleeWeapon */
     , (3354124807,   5,         50) /* EncumbranceVal */
     , (3354124807,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3354124807,  16,          1) /* ItemUseable - No */
     , (3354124807,  19,         25) /* Value */
     , (3354124807,  51,          1) /* CombatUse - Melee */
     , (3354124807,  65,        101) /* Placement - Resting */
     , (3354124807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354124807, 151,          2) /* HookType - Wall */
     , (3354124807, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354124807,   1, False) /* Stuck */
     , (3354124807,  11, True ) /* IgnoreCollisions */
     , (3354124807,  13, True ) /* Ethereal */
     , (3354124807,  14, True ) /* GravityStatus */
     , (3354124807,  19, True ) /* Attackable */
     , (3354124807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354124807,   1, 'Training Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124807,   1,   33554735) /* Setup */
     , (3354124807,   3,  536870932) /* SoundTable */
     , (3354124807,   6,   67111919) /* PaletteBase */
     , (3354124807,   8,  100668884) /* Icon */
     , (3354124807,  22,  872415275) /* PhysicsEffectTable */
     , (3354124807, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3354124807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354124807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354124807,   1, 1343357500) /* Owner */
     , (3354124807,   2, 1343357500) /* Container */
     , (3354124807, 8000, 3354124807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354124807, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354124807, 0, 83889237, 83889237, 0)
     , (3354124807, 0, 83886754, 83886754, 1)
     , (3354124807, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354124807, 0, 16777993, 0);
