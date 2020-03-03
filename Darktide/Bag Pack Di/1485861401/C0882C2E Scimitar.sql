INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230149678, 339, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230149678,   1,          1) /* ItemType - MeleeWeapon */
     , (3230149678,   5,        249) /* EncumbranceVal */
     , (3230149678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3230149678,  16,          1) /* ItemUseable - No */
     , (3230149678,  18,          1) /* UiEffects - Magical */
     , (3230149678,  19,      43682) /* Value */
     , (3230149678,  51,          1) /* CombatUse - Melee */
     , (3230149678,  65,        101) /* Placement - Resting */
     , (3230149678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230149678, 131,         39) /* MaterialType - Sapphire */
     , (3230149678, 151,          2) /* HookType - Wall */
     , (3230149678, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230149678,   1, False) /* Stuck */
     , (3230149678,  11, True ) /* IgnoreCollisions */
     , (3230149678,  13, True ) /* Ethereal */
     , (3230149678,  14, True ) /* GravityStatus */
     , (3230149678,  19, True ) /* Attackable */
     , (3230149678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230149678, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230149678,   1, 'Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230149678,   1,   33554750) /* Setup */
     , (3230149678,   3,  536870932) /* SoundTable */
     , (3230149678,   6,   67111919) /* PaletteBase */
     , (3230149678,   8,  100668980) /* Icon */
     , (3230149678,  22,  872415275) /* PhysicsEffectTable */
     , (3230149678, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3230149678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230149678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230149678,   1, 2908845154) /* Owner */
     , (3230149678,   2, 2908845154) /* Container */
     , (3230149678, 8000, 3230149678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230149678, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230149678, 0, 83889238, 83889238, 0)
     , (3230149678, 0, 83886747, 83886747, 1)
     , (3230149678, 0, 83886746, 83886746, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230149678, 0, 16777942, 0);
