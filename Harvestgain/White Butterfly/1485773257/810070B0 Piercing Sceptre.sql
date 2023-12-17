INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164289712, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164289712,   1,      32768) /* ItemType - Caster */
     , (2164289712,   5,         50) /* EncumbranceVal */
     , (2164289712,   9,   16777216) /* ValidLocations - Held */
     , (2164289712,  16,          1) /* ItemUseable - No */
     , (2164289712,  18,       2048) /* UiEffects - Piercing */
     , (2164289712,  19,       6813) /* Value */
     , (2164289712,  65,        101) /* Placement - Resting */
     , (2164289712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164289712,  94,         16) /* TargetType - Creature */
     , (2164289712, 131,         58) /* MaterialType - Bronze */
     , (2164289712, 151,          2) /* HookType - Wall */
     , (2164289712, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164289712,   1, False) /* Stuck */
     , (2164289712,  11, True ) /* IgnoreCollisions */
     , (2164289712,  13, True ) /* Ethereal */
     , (2164289712,  14, True ) /* GravityStatus */
     , (2164289712,  19, True ) /* Attackable */
     , (2164289712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164289712, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164289712,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289712,   1,   33559232) /* Setup */
     , (2164289712,   3,  536870932) /* SoundTable */
     , (2164289712,   6,   67115357) /* PaletteBase */
     , (2164289712,   8,  100677435) /* Icon */
     , (2164289712,  22,  872415275) /* PhysicsEffectTable */
     , (2164289712,  52,  100676443) /* IconUnderlay */
     , (2164289712, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2164289712, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164289712, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164289712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164289712,   1, 1343064298) /* Owner */
     , (2164289712,   2, 1343064298) /* Container */
     , (2164289712, 8000, 2164289712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164289712, 67115362, 1, 55, 0)
     , (2164289712, 67115363, 56, 200, 1);
