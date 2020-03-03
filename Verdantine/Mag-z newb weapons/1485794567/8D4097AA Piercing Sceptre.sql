INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369820586, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369820586,   1,      32768) /* ItemType - Caster */
     , (2369820586,   5,         50) /* EncumbranceVal */
     , (2369820586,   9,   16777216) /* ValidLocations - Held */
     , (2369820586,  16,          1) /* ItemUseable - No */
     , (2369820586,  18,       2048) /* UiEffects - Piercing */
     , (2369820586,  19,       5507) /* Value */
     , (2369820586,  65,        101) /* Placement - Resting */
     , (2369820586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369820586,  94,         16) /* TargetType - Creature */
     , (2369820586, 131,         22) /* MaterialType - FireOpal */
     , (2369820586, 151,          2) /* HookType - Wall */
     , (2369820586, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369820586,   1, False) /* Stuck */
     , (2369820586,  11, True ) /* IgnoreCollisions */
     , (2369820586,  13, True ) /* Ethereal */
     , (2369820586,  14, True ) /* GravityStatus */
     , (2369820586,  19, True ) /* Attackable */
     , (2369820586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369820586, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369820586,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820586,   1,   33559232) /* Setup */
     , (2369820586,   3,  536870932) /* SoundTable */
     , (2369820586,   6,   67115357) /* PaletteBase */
     , (2369820586,   8,  100677432) /* Icon */
     , (2369820586,  22,  872415275) /* PhysicsEffectTable */
     , (2369820586,  52,  100676443) /* IconUnderlay */
     , (2369820586, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369820586, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369820586, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369820586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369820586,   1, 2369727124) /* Owner */
     , (2369820586,   2, 2369727124) /* Container */
     , (2369820586, 8000, 2369820586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369820586, 67115357, 1, 55)
     , (2369820586, 67115359, 56, 200);
