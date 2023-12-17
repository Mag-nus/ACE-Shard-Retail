INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439643105, 30605, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439643105,   1,          1) /* ItemType - MeleeWeapon */
     , (2439643105,   5,        169) /* EncumbranceVal */
     , (2439643105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2439643105,  16,          1) /* ItemUseable - No */
     , (2439643105,  18,        257) /* UiEffects - Magical, Acid */
     , (2439643105,  19,       7058) /* Value */
     , (2439643105,  51,          1) /* CombatUse - Melee */
     , (2439643105,  65,        101) /* Placement - Resting */
     , (2439643105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439643105, 131,         63) /* MaterialType - Silver */
     , (2439643105, 151,          2) /* HookType - Wall */
     , (2439643105, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439643105,   1, False) /* Stuck */
     , (2439643105,  11, True ) /* IgnoreCollisions */
     , (2439643105,  13, True ) /* Ethereal */
     , (2439643105,  14, True ) /* GravityStatus */
     , (2439643105,  19, True ) /* Attackable */
     , (2439643105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439643105, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439643105,   1, 'Acid Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439643105,   1,   33559491) /* Setup */
     , (2439643105,   3,  536870932) /* SoundTable */
     , (2439643105,   6,   67116417) /* PaletteBase */
     , (2439643105,   8,  100687006) /* Icon */
     , (2439643105,  22,  872415275) /* PhysicsEffectTable */
     , (2439643105, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2439643105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439643105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439643105,   1, 1342994008) /* Owner */
     , (2439643105,   2, 1342994008) /* Container */
     , (2439643105, 8000, 2439643105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439643105, 67116426, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439643105, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439643105, 0, 16792137, 0);
