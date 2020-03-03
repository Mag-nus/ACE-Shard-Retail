INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387103, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387103,   1,      32768) /* ItemType - Caster */
     , (3331387103,   5,         50) /* EncumbranceVal */
     , (3331387103,   9,   16777216) /* ValidLocations - Held */
     , (3331387103,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387103,  18,        257) /* UiEffects - Magical, Acid */
     , (3331387103,  19,      20059) /* Value */
     , (3331387103,  65,        101) /* Placement - Resting */
     , (3331387103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387103,  94,         16) /* TargetType - Creature */
     , (3331387103, 131,         39) /* MaterialType - Sapphire */
     , (3331387103, 151,          2) /* HookType - Wall */
     , (3331387103, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387103,   1, False) /* Stuck */
     , (3331387103,  11, True ) /* IgnoreCollisions */
     , (3331387103,  13, True ) /* Ethereal */
     , (3331387103,  14, True ) /* GravityStatus */
     , (3331387103,  19, True ) /* Attackable */
     , (3331387103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387103, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387103,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387103,   1,   33559229) /* Setup */
     , (3331387103,   3,  536870932) /* SoundTable */
     , (3331387103,   6,   67115357) /* PaletteBase */
     , (3331387103,   8,  100677429) /* Icon */
     , (3331387103,  22,  872415275) /* PhysicsEffectTable */
     , (3331387103,  28,         97) /* Spell - WhirlingBlade6 */
     , (3331387103, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387103,   1, 3331387121) /* Owner */
     , (3331387103,   2, 3331387121) /* Container */
     , (3331387103, 8000, 3331387103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387103, 67115362, 1, 55)
     , (3331387103, 67115365, 56, 200);
