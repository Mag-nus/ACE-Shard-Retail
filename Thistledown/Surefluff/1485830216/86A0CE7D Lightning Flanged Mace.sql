INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258685565, 30588, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258685565,   1,          1) /* ItemType - MeleeWeapon */
     , (2258685565,   5,        675) /* EncumbranceVal */
     , (2258685565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2258685565,  16,          1) /* ItemUseable - No */
     , (2258685565,  18,         65) /* UiEffects - Magical, Lightning */
     , (2258685565,  19,       1112) /* Value */
     , (2258685565,  51,          1) /* CombatUse - Melee */
     , (2258685565,  65,        101) /* Placement - Resting */
     , (2258685565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258685565, 131,         76) /* MaterialType - Pine */
     , (2258685565, 151,          2) /* HookType - Wall */
     , (2258685565, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258685565,   1, False) /* Stuck */
     , (2258685565,  11, True ) /* IgnoreCollisions */
     , (2258685565,  13, True ) /* Ethereal */
     , (2258685565,  14, True ) /* GravityStatus */
     , (2258685565,  19, True ) /* Attackable */
     , (2258685565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258685565, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258685565,   1, 'Lightning Flanged Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685565,   1,   33559478) /* Setup */
     , (2258685565,   3,  536870932) /* SoundTable */
     , (2258685565,   6,   67115559) /* PaletteBase */
     , (2258685565,   8,  100686983) /* Icon */
     , (2258685565,  22,  872415275) /* PhysicsEffectTable */
     , (2258685565, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2258685565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258685565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258685565,   1, 1343235106) /* Owner */
     , (2258685565,   2, 1343235106) /* Container */
     , (2258685565, 8000, 2258685565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258685565, 67116406, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258685565, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258685565, 0, 16791841, 0);
