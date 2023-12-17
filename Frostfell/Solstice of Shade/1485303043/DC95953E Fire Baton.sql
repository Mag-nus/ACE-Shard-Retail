INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790590, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790590,   1,      32768) /* ItemType - Caster */
     , (3700790590,   5,         50) /* EncumbranceVal */
     , (3700790590,   9,   16777216) /* ValidLocations - Held */
     , (3700790590,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790590,  18,         33) /* UiEffects - Magical, Fire */
     , (3700790590,  19,      16213) /* Value */
     , (3700790590,  65,        101) /* Placement - Resting */
     , (3700790590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790590,  94,         16) /* TargetType - Creature */
     , (3700790590, 131,         51) /* MaterialType - Ivory */
     , (3700790590, 151,          2) /* HookType - Wall */
     , (3700790590, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790590,   1, False) /* Stuck */
     , (3700790590,  11, True ) /* IgnoreCollisions */
     , (3700790590,  13, True ) /* Ethereal */
     , (3700790590,  14, True ) /* GravityStatus */
     , (3700790590,  19, True ) /* Attackable */
     , (3700790590,  22, True ) /* Inscribable */
     , (3700790590,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790590,  39,     1.5) /* DefaultScale */
     , (3700790590, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790590,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790590,   1,   33559640) /* Setup */
     , (3700790590,   3,  536870932) /* SoundTable */
     , (3700790590,   6,   67116700) /* PaletteBase */
     , (3700790590,   8,  100688009) /* Icon */
     , (3700790590,  22,  872415275) /* PhysicsEffectTable */
     , (3700790590,  28,       4443) /* Spell - ForceBolt8 */
     , (3700790590,  50,  100689143) /* IconOverlay */
     , (3700790590,  52,  100676441) /* IconUnderlay */
     , (3700790590, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (3700790590, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790590, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3700790590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790590,   1, 1343384587) /* Owner */
     , (3700790590,   2, 1343384587) /* Container */
     , (3700790590, 8000, 3700790590) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790590, 67116700, 1, 100, 0)
     , (3700790590, 67116707, 101, 100, 1)
     , (3700790590, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790590, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790590, 0, 16792610, 0);
