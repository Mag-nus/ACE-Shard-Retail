INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144626, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144626,   1,      32768) /* ItemType - Caster */
     , (2166144626,   5,         50) /* EncumbranceVal */
     , (2166144626,   9,   16777216) /* ValidLocations - Held */
     , (2166144626,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166144626,  18,         33) /* UiEffects - Magical, Fire */
     , (2166144626,  19,      14063) /* Value */
     , (2166144626,  65,        101) /* Placement - Resting */
     , (2166144626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144626,  94,         16) /* TargetType - Creature */
     , (2166144626, 131,         26) /* MaterialType - ImperialTopaz */
     , (2166144626, 151,          2) /* HookType - Wall */
     , (2166144626, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144626,   1, False) /* Stuck */
     , (2166144626,  11, True ) /* IgnoreCollisions */
     , (2166144626,  13, True ) /* Ethereal */
     , (2166144626,  14, True ) /* GravityStatus */
     , (2166144626,  19, True ) /* Attackable */
     , (2166144626,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144626, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144626,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144626,   1,   33559228) /* Setup */
     , (2166144626,   3,  536870932) /* SoundTable */
     , (2166144626,   6,   67115357) /* PaletteBase */
     , (2166144626,   8,  100677434) /* Icon */
     , (2166144626,  22,  872415275) /* PhysicsEffectTable */
     , (2166144626,  28,         91) /* Spell - ForceBolt6 */
     , (2166144626, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166144626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144626,   1, 1342871959) /* Owner */
     , (2166144626,   2, 1342871959) /* Container */
     , (2166144626, 8000, 2166144626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166144626, 67115366, 1, 55, 0)
     , (2166144626, 67115362, 56, 200, 1);
