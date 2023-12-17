INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711808, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711808,   1,      32768) /* ItemType - Caster */
     , (2153711808,   5,         50) /* EncumbranceVal */
     , (2153711808,   9,   16777216) /* ValidLocations - Held */
     , (2153711808,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711808,  18,        257) /* UiEffects - Magical, Acid */
     , (2153711808,  19,      17576) /* Value */
     , (2153711808,  65,        101) /* Placement - Resting */
     , (2153711808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711808,  94,         16) /* TargetType - Creature */
     , (2153711808, 131,         39) /* MaterialType - Sapphire */
     , (2153711808, 151,          2) /* HookType - Wall */
     , (2153711808, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711808,   1, False) /* Stuck */
     , (2153711808,  11, True ) /* IgnoreCollisions */
     , (2153711808,  13, True ) /* Ethereal */
     , (2153711808,  14, True ) /* GravityStatus */
     , (2153711808,  19, True ) /* Attackable */
     , (2153711808,  22, True ) /* Inscribable */
     , (2153711808,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711808, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711808,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711808,   1,   33559229) /* Setup */
     , (2153711808,   3,  536870932) /* SoundTable */
     , (2153711808,   6,   67115357) /* PaletteBase */
     , (2153711808,   8,  100677429) /* Icon */
     , (2153711808,  22,  872415275) /* PhysicsEffectTable */
     , (2153711808,  28,         85) /* Spell - FlameBolt6 */
     , (2153711808,  52,  100676437) /* IconUnderlay */
     , (2153711808, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153711808, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153711808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711808,   1, 1342975123) /* Owner */
     , (2153711808,   2, 1342975123) /* Container */
     , (2153711808, 8000, 2153711808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711808, 67115364, 1, 55, 0)
     , (2153711808, 67115365, 56, 200, 1);
