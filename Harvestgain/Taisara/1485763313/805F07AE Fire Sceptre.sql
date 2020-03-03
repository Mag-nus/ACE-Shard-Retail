INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711534, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711534,   1,      32768) /* ItemType - Caster */
     , (2153711534,   5,         50) /* EncumbranceVal */
     , (2153711534,   9,   16777216) /* ValidLocations - Held */
     , (2153711534,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711534,  18,         33) /* UiEffects - Magical, Fire */
     , (2153711534,  19,       9816) /* Value */
     , (2153711534,  65,        101) /* Placement - Resting */
     , (2153711534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711534,  94,         16) /* TargetType - Creature */
     , (2153711534, 131,         63) /* MaterialType - Silver */
     , (2153711534, 151,          2) /* HookType - Wall */
     , (2153711534, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711534,   1, False) /* Stuck */
     , (2153711534,  11, True ) /* IgnoreCollisions */
     , (2153711534,  13, True ) /* Ethereal */
     , (2153711534,  14, True ) /* GravityStatus */
     , (2153711534,  19, True ) /* Attackable */
     , (2153711534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711534, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711534,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711534,   1,   33559228) /* Setup */
     , (2153711534,   3,  536870932) /* SoundTable */
     , (2153711534,   6,   67115357) /* PaletteBase */
     , (2153711534,   8,  100677433) /* Icon */
     , (2153711534,  22,  872415275) /* PhysicsEffectTable */
     , (2153711534,  28,         74) /* Spell - FrostBolt6 */
     , (2153711534, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711534,   1, 2153711533) /* Owner */
     , (2153711534,   2, 2153711533) /* Container */
     , (2153711534, 8000, 2153711534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711534, 67115357, 1, 55)
     , (2153711534, 67115367, 56, 200);
