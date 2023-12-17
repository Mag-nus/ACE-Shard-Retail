INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711582, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711582,   1,      32768) /* ItemType - Caster */
     , (2153711582,   5,         50) /* EncumbranceVal */
     , (2153711582,   9,   16777216) /* ValidLocations - Held */
     , (2153711582,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711582,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2153711582,  19,      13495) /* Value */
     , (2153711582,  65,        101) /* Placement - Resting */
     , (2153711582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711582,  94,         16) /* TargetType - Creature */
     , (2153711582, 131,         63) /* MaterialType - Silver */
     , (2153711582, 151,          2) /* HookType - Wall */
     , (2153711582, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711582,   1, False) /* Stuck */
     , (2153711582,  11, True ) /* IgnoreCollisions */
     , (2153711582,  13, True ) /* Ethereal */
     , (2153711582,  14, True ) /* GravityStatus */
     , (2153711582,  19, True ) /* Attackable */
     , (2153711582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711582, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711582,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711582,   1,   33559233) /* Setup */
     , (2153711582,   3,  536870932) /* SoundTable */
     , (2153711582,   6,   67115357) /* PaletteBase */
     , (2153711582,   8,  100677433) /* Icon */
     , (2153711582,  22,  872415275) /* PhysicsEffectTable */
     , (2153711582,  28,         79) /* Spell - LightningBolt5 */
     , (2153711582, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711582,   1, 2153711558) /* Owner */
     , (2153711582,   2, 2153711558) /* Container */
     , (2153711582, 8000, 2153711582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711582, 67115357, 1, 55, 0)
     , (2153711582, 67115367, 56, 200, 1);
