INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711541, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711541,   1,      32768) /* ItemType - Caster */
     , (2153711541,   5,         50) /* EncumbranceVal */
     , (2153711541,   9,   16777216) /* ValidLocations - Held */
     , (2153711541,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711541,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153711541,  19,      16398) /* Value */
     , (2153711541,  65,        101) /* Placement - Resting */
     , (2153711541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711541,  94,         16) /* TargetType - Creature */
     , (2153711541, 131,         38) /* MaterialType - Ruby */
     , (2153711541, 151,          2) /* HookType - Wall */
     , (2153711541, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711541,   1, False) /* Stuck */
     , (2153711541,  11, True ) /* IgnoreCollisions */
     , (2153711541,  13, True ) /* Ethereal */
     , (2153711541,  14, True ) /* GravityStatus */
     , (2153711541,  19, True ) /* Attackable */
     , (2153711541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711541, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711541,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711541,   1,   33559230) /* Setup */
     , (2153711541,   3,  536870932) /* SoundTable */
     , (2153711541,   6,   67115357) /* PaletteBase */
     , (2153711541,   8,  100677432) /* Icon */
     , (2153711541,  22,  872415275) /* PhysicsEffectTable */
     , (2153711541,  28,         79) /* Spell - LightningBolt5 */
     , (2153711541, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711541,   1, 2153711533) /* Owner */
     , (2153711541,   2, 2153711533) /* Container */
     , (2153711541, 8000, 2153711541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711541, 67115364, 1, 55, 0)
     , (2153711541, 67115359, 56, 200, 1);
