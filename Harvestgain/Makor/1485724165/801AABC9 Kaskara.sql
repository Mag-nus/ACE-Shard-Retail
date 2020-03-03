INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231561, 324, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231561,   1,          1) /* ItemType - MeleeWeapon */
     , (2149231561,   5,        349) /* EncumbranceVal */
     , (2149231561,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149231561,  16,          1) /* ItemUseable - No */
     , (2149231561,  18,          1) /* UiEffects - Magical */
     , (2149231561,  19,      20860) /* Value */
     , (2149231561,  51,          1) /* CombatUse - Melee */
     , (2149231561,  65,        101) /* Placement - Resting */
     , (2149231561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231561, 131,         20) /* MaterialType - Diamond */
     , (2149231561, 151,          2) /* HookType - Wall */
     , (2149231561, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231561,   1, False) /* Stuck */
     , (2149231561,  11, True ) /* IgnoreCollisions */
     , (2149231561,  13, True ) /* Ethereal */
     , (2149231561,  14, True ) /* GravityStatus */
     , (2149231561,  19, True ) /* Attackable */
     , (2149231561,  22, True ) /* Inscribable */
     , (2149231561,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231561, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231561,   1, 'Kaskara') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231561,   1,   33554533) /* Setup */
     , (2149231561,   3,  536870932) /* SoundTable */
     , (2149231561,   6,   67111919) /* PaletteBase */
     , (2149231561,   8,  100669032) /* Icon */
     , (2149231561,  22,  872415275) /* PhysicsEffectTable */
     , (2149231561,  52,  100676444) /* IconUnderlay */
     , (2149231561, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149231561, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149231561, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2149231561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231561,   1, 2940791932) /* Owner */
     , (2149231561,   2, 2940791932) /* Container */
     , (2149231561, 8000, 2149231561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231561, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231561, 0, 83889235, 83889235, 0)
     , (2149231561, 0, 83889236, 83889236, 1)
     , (2149231561, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231561, 0, 16777961, 0);
