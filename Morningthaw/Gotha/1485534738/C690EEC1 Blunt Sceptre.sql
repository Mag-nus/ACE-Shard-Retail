INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387073, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387073,   1,      32768) /* ItemType - Caster */
     , (3331387073,   5,         50) /* EncumbranceVal */
     , (3331387073,   9,   16777216) /* ValidLocations - Held */
     , (3331387073,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331387073,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3331387073,  19,      22690) /* Value */
     , (3331387073,  65,        101) /* Placement - Resting */
     , (3331387073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387073,  94,         16) /* TargetType - Creature */
     , (3331387073, 131,         60) /* MaterialType - Gold */
     , (3331387073, 151,          2) /* HookType - Wall */
     , (3331387073, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387073,   1, False) /* Stuck */
     , (3331387073,  11, True ) /* IgnoreCollisions */
     , (3331387073,  13, True ) /* Ethereal */
     , (3331387073,  14, True ) /* GravityStatus */
     , (3331387073,  19, True ) /* Attackable */
     , (3331387073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387073, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387073,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387073,   1,   33559231) /* Setup */
     , (3331387073,   3,  536870932) /* SoundTable */
     , (3331387073,   6,   67115357) /* PaletteBase */
     , (3331387073,   8,  100677434) /* Icon */
     , (3331387073,  22,  872415275) /* PhysicsEffectTable */
     , (3331387073,  28,       2128) /* Spell - FlameBolt7 */
     , (3331387073, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331387073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387073,   1, 1343031102) /* Owner */
     , (3331387073,   2, 1343031102) /* Container */
     , (3331387073, 8000, 3331387073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387073, 67115365, 1, 55, 0)
     , (3331387073, 67115362, 56, 200, 1);
