INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164209062, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164209062,   1,      32768) /* ItemType - Caster */
     , (2164209062,   5,         50) /* EncumbranceVal */
     , (2164209062,   9,   16777216) /* ValidLocations - Held */
     , (2164209062,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164209062,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2164209062,  19,       8018) /* Value */
     , (2164209062,  65,        101) /* Placement - Resting */
     , (2164209062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164209062,  94,         16) /* TargetType - Creature */
     , (2164209062, 131,         63) /* MaterialType - Silver */
     , (2164209062, 151,          2) /* HookType - Wall */
     , (2164209062, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164209062,   1, False) /* Stuck */
     , (2164209062,  11, True ) /* IgnoreCollisions */
     , (2164209062,  13, True ) /* Ethereal */
     , (2164209062,  14, True ) /* GravityStatus */
     , (2164209062,  19, True ) /* Attackable */
     , (2164209062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164209062, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164209062,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164209062,   1,   33559233) /* Setup */
     , (2164209062,   3,  536870932) /* SoundTable */
     , (2164209062,   6,   67115357) /* PaletteBase */
     , (2164209062,   8,  100677433) /* Icon */
     , (2164209062,  22,  872415275) /* PhysicsEffectTable */
     , (2164209062,  28,         73) /* Spell - FrostBolt5 */
     , (2164209062,  52,  100676444) /* IconUnderlay */
     , (2164209062, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164209062, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164209062, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164209062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164209062,   1, 1343064298) /* Owner */
     , (2164209062,   2, 1343064298) /* Container */
     , (2164209062, 8000, 2164209062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164209062, 67115362, 1, 55, 0)
     , (2164209062, 67115367, 56, 200, 1);
