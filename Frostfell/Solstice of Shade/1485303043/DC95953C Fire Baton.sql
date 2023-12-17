INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790588, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790588,   1,      32768) /* ItemType - Caster */
     , (3700790588,   5,         50) /* EncumbranceVal */
     , (3700790588,   9,   16777216) /* ValidLocations - Held */
     , (3700790588,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790588,  18,         33) /* UiEffects - Magical, Fire */
     , (3700790588,  19,      25937) /* Value */
     , (3700790588,  65,        101) /* Placement - Resting */
     , (3700790588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790588,  94,         16) /* TargetType - Creature */
     , (3700790588, 131,         26) /* MaterialType - ImperialTopaz */
     , (3700790588, 151,          2) /* HookType - Wall */
     , (3700790588, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790588,   1, False) /* Stuck */
     , (3700790588,  11, True ) /* IgnoreCollisions */
     , (3700790588,  13, True ) /* Ethereal */
     , (3700790588,  14, True ) /* GravityStatus */
     , (3700790588,  19, True ) /* Attackable */
     , (3700790588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790588,  39,     1.5) /* DefaultScale */
     , (3700790588, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790588,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790588,   1,   33559640) /* Setup */
     , (3700790588,   3,  536870932) /* SoundTable */
     , (3700790588,   6,   67116700) /* PaletteBase */
     , (3700790588,   8,  100688015) /* Icon */
     , (3700790588,  22,  872415275) /* PhysicsEffectTable */
     , (3700790588,  28,       4447) /* Spell - FrostBolt8 */
     , (3700790588,  50,  100689143) /* IconOverlay */
     , (3700790588,  52,  100676440) /* IconUnderlay */
     , (3700790588, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (3700790588, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790588, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790588,   1, 1343384587) /* Owner */
     , (3700790588,   2, 1343384587) /* Container */
     , (3700790588, 8000, 3700790588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790588, 67116700, 1, 100, 0)
     , (3700790588, 67116701, 101, 100, 1)
     , (3700790588, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790588, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790588, 0, 16792610, 0);
