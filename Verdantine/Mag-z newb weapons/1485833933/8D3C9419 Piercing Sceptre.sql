INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369557529, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369557529,   1,      32768) /* ItemType - Caster */
     , (2369557529,   5,         50) /* EncumbranceVal */
     , (2369557529,   9,   16777216) /* ValidLocations - Held */
     , (2369557529,  16,          1) /* ItemUseable - No */
     , (2369557529,  18,       2048) /* UiEffects - Piercing */
     , (2369557529,  19,       5640) /* Value */
     , (2369557529,  65,        101) /* Placement - Resting */
     , (2369557529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369557529,  94,         16) /* TargetType - Creature */
     , (2369557529, 131,         16) /* MaterialType - BlackOpal */
     , (2369557529, 151,          2) /* HookType - Wall */
     , (2369557529, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369557529,   1, False) /* Stuck */
     , (2369557529,  11, True ) /* IgnoreCollisions */
     , (2369557529,  13, True ) /* Ethereal */
     , (2369557529,  14, True ) /* GravityStatus */
     , (2369557529,  19, True ) /* Attackable */
     , (2369557529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369557529, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369557529,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369557529,   1,   33559232) /* Setup */
     , (2369557529,   3,  536870932) /* SoundTable */
     , (2369557529,   6,   67115357) /* PaletteBase */
     , (2369557529,   8,  100677436) /* Icon */
     , (2369557529,  22,  872415275) /* PhysicsEffectTable */
     , (2369557529,  52,  100676443) /* IconUnderlay */
     , (2369557529, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369557529, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369557529, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369557529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369557529,   1, 2369727124) /* Owner */
     , (2369557529,   2, 2369727124) /* Container */
     , (2369557529, 8000, 2369557529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369557529, 67115362, 1, 55, 0)
     , (2369557529, 67115366, 56, 200, 1);
