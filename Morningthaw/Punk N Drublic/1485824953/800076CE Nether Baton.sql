INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514062, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514062,   1,      32768) /* ItemType - Caster */
     , (2147514062,   5,         50) /* EncumbranceVal */
     , (2147514062,   9,   16777216) /* ValidLocations - Held */
     , (2147514062,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147514062,  18,          1) /* UiEffects - Magical */
     , (2147514062,  19,      35704) /* Value */
     , (2147514062,  65,        101) /* Placement - Resting */
     , (2147514062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514062,  94,         16) /* TargetType - Creature */
     , (2147514062, 131,         23) /* MaterialType - GreenGarnet */
     , (2147514062, 151,          2) /* HookType - Wall */
     , (2147514062, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514062,   1, False) /* Stuck */
     , (2147514062,  11, True ) /* IgnoreCollisions */
     , (2147514062,  13, True ) /* Ethereal */
     , (2147514062,  14, True ) /* GravityStatus */
     , (2147514062,  19, True ) /* Attackable */
     , (2147514062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514062,  39,     1.5) /* DefaultScale */
     , (2147514062, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514062,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514062,   1,   33561136) /* Setup */
     , (2147514062,   3,  536870932) /* SoundTable */
     , (2147514062,   6,   67116700) /* PaletteBase */
     , (2147514062,   8,  100688013) /* Icon */
     , (2147514062,  22,  872415275) /* PhysicsEffectTable */
     , (2147514062,  28,       5355) /* Spell - NetherBolt7 */
     , (2147514062,  50,  100689143) /* IconOverlay */
     , (2147514062,  52,  100676440) /* IconUnderlay */
     , (2147514062, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147514062, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147514062, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147514062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514062,   1, 2147529089) /* Owner */
     , (2147514062,   2, 2147529089) /* Container */
     , (2147514062, 8000, 2147514062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514062, 67116700, 1, 100)
     , (2147514062, 67116703, 101, 100)
     , (2147514062, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514062, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514062, 0, 16792610, 0);
