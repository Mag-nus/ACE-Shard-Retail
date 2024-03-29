INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184572, 4195, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184572,   1,          1) /* ItemType - MeleeWeapon */
     , (2877184572,   5,        135) /* EncumbranceVal */
     , (2877184572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2877184572,  16,          1) /* ItemUseable - No */
     , (2877184572,  19,         50) /* Value */
     , (2877184572,  51,          1) /* CombatUse - Melee */
     , (2877184572,  65,        101) /* Placement - Resting */
     , (2877184572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184572, 151,          2) /* HookType - Wall */
     , (2877184572, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184572,   1, False) /* Stuck */
     , (2877184572,  11, True ) /* IgnoreCollisions */
     , (2877184572,  13, True ) /* Ethereal */
     , (2877184572,  14, True ) /* GravityStatus */
     , (2877184572,  19, True ) /* Attackable */
     , (2877184572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184572,   1, 'Nekode') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184572,   1,   33555996) /* Setup */
     , (2877184572,   3,  536870932) /* SoundTable */
     , (2877184572,   6,   67111919) /* PaletteBase */
     , (2877184572,   8,  100670027) /* Icon */
     , (2877184572,  22,  872415275) /* PhysicsEffectTable */
     , (2877184572, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2877184572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877184572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184572,   1, 1342972863) /* Owner */
     , (2877184572,   2, 1342972863) /* Container */
     , (2877184572, 8000, 2877184572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877184572, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877184572, 0, 83889237, 83889237, 0)
     , (2877184572, 0, 83889236, 83889236, 1)
     , (2877184572, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877184572, 0, 16783509, 0);
