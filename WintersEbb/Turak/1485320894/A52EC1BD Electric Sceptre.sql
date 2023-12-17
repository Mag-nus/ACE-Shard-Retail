INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304893, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304893,   1,      32768) /* ItemType - Caster */
     , (2771304893,   5,         50) /* EncumbranceVal */
     , (2771304893,   9,   16777216) /* ValidLocations - Held */
     , (2771304893,  16,          1) /* ItemUseable - No */
     , (2771304893,  18,         64) /* UiEffects - Lightning */
     , (2771304893,  19,       8159) /* Value */
     , (2771304893,  65,        101) /* Placement - Resting */
     , (2771304893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304893,  94,         16) /* TargetType - Creature */
     , (2771304893, 131,         60) /* MaterialType - Gold */
     , (2771304893, 151,          2) /* HookType - Wall */
     , (2771304893, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304893,   1, False) /* Stuck */
     , (2771304893,  11, True ) /* IgnoreCollisions */
     , (2771304893,  13, True ) /* Ethereal */
     , (2771304893,  14, True ) /* GravityStatus */
     , (2771304893,  19, True ) /* Attackable */
     , (2771304893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304893, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304893,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304893,   1,   33559230) /* Setup */
     , (2771304893,   3,  536870932) /* SoundTable */
     , (2771304893,   6,   67115357) /* PaletteBase */
     , (2771304893,   8,  100677434) /* Icon */
     , (2771304893,  22,  872415275) /* PhysicsEffectTable */
     , (2771304893,  52,  100676440) /* IconUnderlay */
     , (2771304893, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2771304893, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2771304893, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2771304893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304893,   1, 1342916236) /* Owner */
     , (2771304893,   2, 1342916236) /* Container */
     , (2771304893, 8000, 2771304893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304893, 67115366, 1, 55, 0)
     , (2771304893, 67115362, 56, 200, 1);
