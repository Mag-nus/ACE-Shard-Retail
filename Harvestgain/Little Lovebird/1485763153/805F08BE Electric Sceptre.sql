INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711806, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711806,   1,      32768) /* ItemType - Caster */
     , (2153711806,   5,         50) /* EncumbranceVal */
     , (2153711806,   9,   16777216) /* ValidLocations - Held */
     , (2153711806,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711806,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153711806,  19,      14562) /* Value */
     , (2153711806,  65,        101) /* Placement - Resting */
     , (2153711806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711806,  94,         16) /* TargetType - Creature */
     , (2153711806, 131,         38) /* MaterialType - Ruby */
     , (2153711806, 151,          2) /* HookType - Wall */
     , (2153711806, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711806,   1, False) /* Stuck */
     , (2153711806,  11, True ) /* IgnoreCollisions */
     , (2153711806,  13, True ) /* Ethereal */
     , (2153711806,  14, True ) /* GravityStatus */
     , (2153711806,  19, True ) /* Attackable */
     , (2153711806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711806, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711806,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711806,   1,   33559230) /* Setup */
     , (2153711806,   3,  536870932) /* SoundTable */
     , (2153711806,   6,   67115357) /* PaletteBase */
     , (2153711806,   8,  100677432) /* Icon */
     , (2153711806,  22,  872415275) /* PhysicsEffectTable */
     , (2153711806,  28,       2132) /* Spell - ForceBolt7 */
     , (2153711806,  52,  100676436) /* IconUnderlay */
     , (2153711806, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711806, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711806, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153711806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711806,   1, 1342975123) /* Owner */
     , (2153711806,   2, 1342975123) /* Container */
     , (2153711806, 8000, 2153711806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711806, 67115361, 1, 55, 0)
     , (2153711806, 67115359, 56, 200, 1);
