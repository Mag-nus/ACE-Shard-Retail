INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714497, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714497,   1,      32768) /* ItemType - Caster */
     , (2158714497,   5,         50) /* EncumbranceVal */
     , (2158714497,   9,   16777216) /* ValidLocations - Held */
     , (2158714497,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714497,  18,        257) /* UiEffects - Magical, Acid */
     , (2158714497,  19,       9234) /* Value */
     , (2158714497,  65,        101) /* Placement - Resting */
     , (2158714497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714497,  94,         16) /* TargetType - Creature */
     , (2158714497, 131,         38) /* MaterialType - Ruby */
     , (2158714497, 151,          2) /* HookType - Wall */
     , (2158714497, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714497,   1, False) /* Stuck */
     , (2158714497,  11, True ) /* IgnoreCollisions */
     , (2158714497,  13, True ) /* Ethereal */
     , (2158714497,  14, True ) /* GravityStatus */
     , (2158714497,  19, True ) /* Attackable */
     , (2158714497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714497, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714497,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714497,   1,   33559229) /* Setup */
     , (2158714497,   3,  536870932) /* SoundTable */
     , (2158714497,   6,   67115357) /* PaletteBase */
     , (2158714497,   8,  100677432) /* Icon */
     , (2158714497,  22,  872415275) /* PhysicsEffectTable */
     , (2158714497,  28,       2128) /* Spell - FlameBolt7 */
     , (2158714497,  52,  100676437) /* IconUnderlay */
     , (2158714497, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714497, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714497, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714497,   1, 1343885388) /* Owner */
     , (2158714497,   2, 1343885388) /* Container */
     , (2158714497, 8000, 2158714497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714497, 67115357, 1, 55, 0)
     , (2158714497, 67115359, 56, 200, 1);
