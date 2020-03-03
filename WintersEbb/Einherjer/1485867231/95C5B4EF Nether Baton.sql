INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512762095, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512762095,   1,      32768) /* ItemType - Caster */
     , (2512762095,   5,         50) /* EncumbranceVal */
     , (2512762095,   9,   16777216) /* ValidLocations - Held */
     , (2512762095,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2512762095,  18,          1) /* UiEffects - Magical */
     , (2512762095,  19,       7447) /* Value */
     , (2512762095,  65,        101) /* Placement - Resting */
     , (2512762095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512762095,  94,         16) /* TargetType - Creature */
     , (2512762095, 131,         57) /* MaterialType - Brass */
     , (2512762095, 151,          2) /* HookType - Wall */
     , (2512762095, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512762095,   1, False) /* Stuck */
     , (2512762095,  11, True ) /* IgnoreCollisions */
     , (2512762095,  13, True ) /* Ethereal */
     , (2512762095,  14, True ) /* GravityStatus */
     , (2512762095,  19, True ) /* Attackable */
     , (2512762095,  22, True ) /* Inscribable */
     , (2512762095,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512762095,  39,     1.5) /* DefaultScale */
     , (2512762095, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512762095,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512762095,   1,   33561136) /* Setup */
     , (2512762095,   3,  536870932) /* SoundTable */
     , (2512762095,   6,   67116700) /* PaletteBase */
     , (2512762095,   8,  100688012) /* Icon */
     , (2512762095,  22,  872415275) /* PhysicsEffectTable */
     , (2512762095,  28,       5367) /* Spell - NetherArc7 */
     , (2512762095,  50,  100692070) /* IconOverlay */
     , (2512762095,  52,  100676440) /* IconUnderlay */
     , (2512762095, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2512762095, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2512762095, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2512762095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512762095,   1, 2412124250) /* Owner */
     , (2512762095,   2, 2412124250) /* Container */
     , (2512762095, 8000, 2512762095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2512762095, 67116700, 1, 100)
     , (2512762095, 67116704, 101, 100)
     , (2512762095, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2512762095, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2512762095, 0, 16792610, 0);
