INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319995, 41054, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319995,   1,          1) /* ItemType - MeleeWeapon */
     , (3679319995,   5,        345) /* EncumbranceVal */
     , (3679319995,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3679319995,  16,          1) /* ItemUseable - No */
     , (3679319995,  18,         65) /* UiEffects - Magical, Lightning */
     , (3679319995,  19,      20682) /* Value */
     , (3679319995,  51,          5) /* CombatUse - TwoHanded */
     , (3679319995,  65,        101) /* Placement - Resting */
     , (3679319995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319995, 131,         51) /* MaterialType - Ivory */
     , (3679319995, 151,          2) /* HookType - Wall */
     , (3679319995, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319995,   1, False) /* Stuck */
     , (3679319995,  11, True ) /* IgnoreCollisions */
     , (3679319995,  13, True ) /* Ethereal */
     , (3679319995,  14, True ) /* GravityStatus */
     , (3679319995,  19, True ) /* Attackable */
     , (3679319995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319995, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319995,   1, 'Lightning Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319995,   1,   33560807) /* Setup */
     , (3679319995,   3,  536870932) /* SoundTable */
     , (3679319995,   6,   67115558) /* PaletteBase */
     , (3679319995,   8,  100690774) /* Icon */
     , (3679319995,  22,  872415275) /* PhysicsEffectTable */
     , (3679319995, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679319995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319995,   1, 1343300937) /* Owner */
     , (3679319995,   2, 1343300937) /* Container */
     , (3679319995, 8000, 3679319995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319995, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319995, 0, 83896665, 83896665, 0)
     , (3679319995, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319995, 0, 16794283, 0);
