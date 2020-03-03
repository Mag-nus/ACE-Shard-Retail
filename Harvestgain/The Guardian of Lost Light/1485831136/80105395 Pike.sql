INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148553621, 41046, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148553621,   1,          1) /* ItemType - MeleeWeapon */
     , (2148553621,   5,        467) /* EncumbranceVal */
     , (2148553621,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2148553621,  16,          1) /* ItemUseable - No */
     , (2148553621,  18,          1) /* UiEffects - Magical */
     , (2148553621,  19,      11483) /* Value */
     , (2148553621,  51,          5) /* CombatUse - TwoHanded */
     , (2148553621,  65,        101) /* Placement - Resting */
     , (2148553621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148553621, 131,         63) /* MaterialType - Silver */
     , (2148553621, 151,          2) /* HookType - Wall */
     , (2148553621, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148553621,   1, False) /* Stuck */
     , (2148553621,  11, True ) /* IgnoreCollisions */
     , (2148553621,  13, True ) /* Ethereal */
     , (2148553621,  14, True ) /* GravityStatus */
     , (2148553621,  19, True ) /* Attackable */
     , (2148553621,  22, True ) /* Inscribable */
     , (2148553621,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148553621, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148553621,   1, 'Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148553621,   1,   33560875) /* Setup */
     , (2148553621,   3,  536870932) /* SoundTable */
     , (2148553621,   6,   67115558) /* PaletteBase */
     , (2148553621,   8,  100690632) /* Icon */
     , (2148553621,  22,  872415275) /* PhysicsEffectTable */
     , (2148553621,  50,  100689030) /* IconOverlay */
     , (2148553621,  52,  100676443) /* IconUnderlay */
     , (2148553621, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2148553621, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148553621, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2148553621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148553621,   1, 2702576524) /* Owner */
     , (2148553621,   2, 2702576524) /* Container */
     , (2148553621, 8000, 2148553621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148553621, 67116378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148553621, 0, 83896665, 83896665, 0)
     , (2148553621, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148553621, 0, 16794406, 0);
