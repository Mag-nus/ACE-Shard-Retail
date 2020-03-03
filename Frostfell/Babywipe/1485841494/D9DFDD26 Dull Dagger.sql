INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655327014, 5016, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655327014,   1,          1) /* ItemType - MeleeWeapon */
     , (3655327014,   5,        405) /* EncumbranceVal */
     , (3655327014,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655327014,  16,          1) /* ItemUseable - No */
     , (3655327014,  19,         40) /* Value */
     , (3655327014,  51,          1) /* CombatUse - Melee */
     , (3655327014,  65,        101) /* Placement - Resting */
     , (3655327014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655327014, 151,          2) /* HookType - Wall */
     , (3655327014, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655327014,   1, False) /* Stuck */
     , (3655327014,  11, True ) /* IgnoreCollisions */
     , (3655327014,  13, True ) /* Ethereal */
     , (3655327014,  14, True ) /* GravityStatus */
     , (3655327014,  19, True ) /* Attackable */
     , (3655327014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655327014,   1, 'Dull Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327014,   1,   33554735) /* Setup */
     , (3655327014,   3,  536870932) /* SoundTable */
     , (3655327014,   6,   67111919) /* PaletteBase */
     , (3655327014,   8,  100668876) /* Icon */
     , (3655327014,  22,  872415275) /* PhysicsEffectTable */
     , (3655327014, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655327014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655327014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655327014,   1, 1343309900) /* Owner */
     , (3655327014,   2, 1343309900) /* Container */
     , (3655327014, 8000, 3655327014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655327014, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655327014, 0, 83889237, 83889237, 0)
     , (3655327014, 0, 83886754, 83886754, 1)
     , (3655327014, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655327014, 0, 16777993, 0);
