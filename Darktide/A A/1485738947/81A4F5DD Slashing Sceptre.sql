INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071709, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071709,   1,      32768) /* ItemType - Caster */
     , (2175071709,   5,         50) /* EncumbranceVal */
     , (2175071709,   9,   16777216) /* ValidLocations - Held */
     , (2175071709,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2175071709,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2175071709,  19,       8160) /* Value */
     , (2175071709,  65,        101) /* Placement - Resting */
     , (2175071709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071709,  94,         16) /* TargetType - Creature */
     , (2175071709, 131,         63) /* MaterialType - Silver */
     , (2175071709, 151,          2) /* HookType - Wall */
     , (2175071709, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071709,   1, False) /* Stuck */
     , (2175071709,  11, True ) /* IgnoreCollisions */
     , (2175071709,  13, True ) /* Ethereal */
     , (2175071709,  14, True ) /* GravityStatus */
     , (2175071709,  19, True ) /* Attackable */
     , (2175071709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175071709, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071709,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071709,   1,   33559233) /* Setup */
     , (2175071709,   3,  536870932) /* SoundTable */
     , (2175071709,   6,   67115357) /* PaletteBase */
     , (2175071709,   8,  100677433) /* Icon */
     , (2175071709,  22,  872415275) /* PhysicsEffectTable */
     , (2175071709,  28,         80) /* Spell - LightningBolt6 */
     , (2175071709,  52,  100676444) /* IconUnderlay */
     , (2175071709, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2175071709, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175071709, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2175071709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071709,   1, 2175071654) /* Owner */
     , (2175071709,   2, 2175071654) /* Container */
     , (2175071709, 8000, 2175071709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175071709, 67115365, 1, 55)
     , (2175071709, 67115367, 56, 200);
