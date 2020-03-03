INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711563, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711563,   1,      32768) /* ItemType - Caster */
     , (2153711563,   5,         50) /* EncumbranceVal */
     , (2153711563,   9,   16777216) /* ValidLocations - Held */
     , (2153711563,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711563,  18,        257) /* UiEffects - Magical, Acid */
     , (2153711563,  19,      23488) /* Value */
     , (2153711563,  65,        101) /* Placement - Resting */
     , (2153711563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711563,  94,         16) /* TargetType - Creature */
     , (2153711563, 131,         38) /* MaterialType - Ruby */
     , (2153711563, 151,          2) /* HookType - Wall */
     , (2153711563, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711563,   1, False) /* Stuck */
     , (2153711563,  11, True ) /* IgnoreCollisions */
     , (2153711563,  13, True ) /* Ethereal */
     , (2153711563,  14, True ) /* GravityStatus */
     , (2153711563,  19, True ) /* Attackable */
     , (2153711563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711563, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711563,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711563,   1,   33559229) /* Setup */
     , (2153711563,   3,  536870932) /* SoundTable */
     , (2153711563,   6,   67115357) /* PaletteBase */
     , (2153711563,   8,  100677432) /* Icon */
     , (2153711563,  22,  872415275) /* PhysicsEffectTable */
     , (2153711563,  28,         84) /* Spell - FlameBolt5 */
     , (2153711563, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711563,   1, 2153711558) /* Owner */
     , (2153711563,   2, 2153711558) /* Container */
     , (2153711563, 8000, 2153711563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711563, 67115359, 56, 200)
     , (2153711563, 67115364, 1, 55);
