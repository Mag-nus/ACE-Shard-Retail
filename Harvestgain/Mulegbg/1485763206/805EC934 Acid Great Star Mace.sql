INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695540, 41058, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695540,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695540,   5,        516) /* EncumbranceVal */
     , (2153695540,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2153695540,  16,          1) /* ItemUseable - No */
     , (2153695540,  18,        257) /* UiEffects - Magical, Acid */
     , (2153695540,  19,      12726) /* Value */
     , (2153695540,  51,          5) /* CombatUse - TwoHanded */
     , (2153695540,  65,        101) /* Placement - Resting */
     , (2153695540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695540, 131,         74) /* MaterialType - Mahogany */
     , (2153695540, 151,          2) /* HookType - Wall */
     , (2153695540, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695540,   1, False) /* Stuck */
     , (2153695540,  11, True ) /* IgnoreCollisions */
     , (2153695540,  13, True ) /* Ethereal */
     , (2153695540,  14, True ) /* GravityStatus */
     , (2153695540,  19, True ) /* Attackable */
     , (2153695540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695540, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695540,   1, 'Acid Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695540,   1,   33560832) /* Setup */
     , (2153695540,   3,  536870932) /* SoundTable */
     , (2153695540,   6,   67115558) /* PaletteBase */
     , (2153695540,   8,  100690536) /* Icon */
     , (2153695540,  22,  872415275) /* PhysicsEffectTable */
     , (2153695540, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695540,   1, 2153695379) /* Owner */
     , (2153695540,   2, 2153695379) /* Container */
     , (2153695540, 8000, 2153695540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695540, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695540, 0, 83897966, 83897966, 0)
     , (2153695540, 0, 83896665, 83896665, 1)
     , (2153695540, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695540, 0, 16794292, 0);
