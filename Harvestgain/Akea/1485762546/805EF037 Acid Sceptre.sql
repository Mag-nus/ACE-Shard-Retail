INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705527, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705527,   1,      32768) /* ItemType - Caster */
     , (2153705527,   5,         50) /* EncumbranceVal */
     , (2153705527,   9,   16777216) /* ValidLocations - Held */
     , (2153705527,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705527,  18,        257) /* UiEffects - Magical, Acid */
     , (2153705527,  19,      13232) /* Value */
     , (2153705527,  65,        101) /* Placement - Resting */
     , (2153705527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705527,  94,         16) /* TargetType - Creature */
     , (2153705527, 131,         63) /* MaterialType - Silver */
     , (2153705527, 151,          2) /* HookType - Wall */
     , (2153705527, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705527,   1, False) /* Stuck */
     , (2153705527,  11, True ) /* IgnoreCollisions */
     , (2153705527,  13, True ) /* Ethereal */
     , (2153705527,  14, True ) /* GravityStatus */
     , (2153705527,  19, True ) /* Attackable */
     , (2153705527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705527, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705527,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705527,   1,   33559229) /* Setup */
     , (2153705527,   3,  536870932) /* SoundTable */
     , (2153705527,   6,   67115357) /* PaletteBase */
     , (2153705527,   8,  100677433) /* Icon */
     , (2153705527,  22,  872415275) /* PhysicsEffectTable */
     , (2153705527,  28,       2140) /* Spell - LightningBolt7 */
     , (2153705527, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705527,   1, 2153705507) /* Owner */
     , (2153705527,   2, 2153705507) /* Container */
     , (2153705527, 8000, 2153705527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705527, 67115365, 1, 55)
     , (2153705527, 67115367, 56, 200);
