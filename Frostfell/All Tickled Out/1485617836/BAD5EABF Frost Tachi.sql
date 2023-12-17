INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3134581439, 3892, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134581439,   1,          1) /* ItemType - MeleeWeapon */
     , (3134581439,   5,        291) /* EncumbranceVal */
     , (3134581439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3134581439,  16,          1) /* ItemUseable - No */
     , (3134581439,  18,        129) /* UiEffects - Magical, Frost */
     , (3134581439,  19,      25889) /* Value */
     , (3134581439,  51,          1) /* CombatUse - Melee */
     , (3134581439,  65,        101) /* Placement - Resting */
     , (3134581439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3134581439, 131,         38) /* MaterialType - Ruby */
     , (3134581439, 151,          2) /* HookType - Wall */
     , (3134581439, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134581439,   1, False) /* Stuck */
     , (3134581439,  11, True ) /* IgnoreCollisions */
     , (3134581439,  13, True ) /* Ethereal */
     , (3134581439,  14, True ) /* GravityStatus */
     , (3134581439,  19, True ) /* Attackable */
     , (3134581439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134581439, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134581439,   1, 'Frost Tachi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134581439,   1,   33555754) /* Setup */
     , (3134581439,   3,  536870932) /* SoundTable */
     , (3134581439,   6,   67111919) /* PaletteBase */
     , (3134581439,   8,  100668917) /* Icon */
     , (3134581439,  22,  872415275) /* PhysicsEffectTable */
     , (3134581439, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3134581439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3134581439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3134581439,   1, 2826034753) /* Owner */
     , (3134581439,   2, 2826034753) /* Container */
     , (3134581439, 8000, 3134581439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3134581439, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3134581439, 0, 83886749, 83886749, 0)
     , (3134581439, 0, 83886747, 83886747, 1)
     , (3134581439, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3134581439, 0, 16777915, 0);
