INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369848731, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369848731,   1,      32768) /* ItemType - Caster */
     , (2369848731,   5,         50) /* EncumbranceVal */
     , (2369848731,   9,   16777216) /* ValidLocations - Held */
     , (2369848731,  16,          1) /* ItemUseable - No */
     , (2369848731,  18,         64) /* UiEffects - Lightning */
     , (2369848731,  19,      20514) /* Value */
     , (2369848731,  65,        101) /* Placement - Resting */
     , (2369848731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369848731,  94,         16) /* TargetType - Creature */
     , (2369848731, 131,         38) /* MaterialType - Ruby */
     , (2369848731, 151,          2) /* HookType - Wall */
     , (2369848731, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369848731,   1, False) /* Stuck */
     , (2369848731,  11, True ) /* IgnoreCollisions */
     , (2369848731,  13, True ) /* Ethereal */
     , (2369848731,  14, True ) /* GravityStatus */
     , (2369848731,  19, True ) /* Attackable */
     , (2369848731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369848731, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369848731,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369848731,   1,   33559230) /* Setup */
     , (2369848731,   3,  536870932) /* SoundTable */
     , (2369848731,   6,   67115357) /* PaletteBase */
     , (2369848731,   8,  100677432) /* Icon */
     , (2369848731,  22,  872415275) /* PhysicsEffectTable */
     , (2369848731,  52,  100676436) /* IconUnderlay */
     , (2369848731, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2369848731, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369848731, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2369848731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369848731,   1, 2369727124) /* Owner */
     , (2369848731,   2, 2369727124) /* Container */
     , (2369848731, 8000, 2369848731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369848731, 67115357, 1, 55, 0)
     , (2369848731, 67115359, 56, 200, 1);
