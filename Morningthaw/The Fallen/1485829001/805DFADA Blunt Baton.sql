INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153642714, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153642714,   1,      32768) /* ItemType - Caster */
     , (2153642714,   5,         50) /* EncumbranceVal */
     , (2153642714,   9,   16777216) /* ValidLocations - Held */
     , (2153642714,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153642714,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153642714,  19,      23801) /* Value */
     , (2153642714,  65,        101) /* Placement - Resting */
     , (2153642714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153642714,  94,         16) /* TargetType - Creature */
     , (2153642714, 131,         38) /* MaterialType - Ruby */
     , (2153642714, 151,          2) /* HookType - Wall */
     , (2153642714, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153642714,   1, False) /* Stuck */
     , (2153642714,  11, True ) /* IgnoreCollisions */
     , (2153642714,  13, True ) /* Ethereal */
     , (2153642714,  14, True ) /* GravityStatus */
     , (2153642714,  19, True ) /* Attackable */
     , (2153642714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153642714,  39,     1.5) /* DefaultScale */
     , (2153642714, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153642714,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153642714,   1,   33559699) /* Setup */
     , (2153642714,   3,  536870932) /* SoundTable */
     , (2153642714,   6,   67116700) /* PaletteBase */
     , (2153642714,   8,  100688015) /* Icon */
     , (2153642714,  22,  872415275) /* PhysicsEffectTable */
     , (2153642714,  28,       2136) /* Spell - FrostBolt7 */
     , (2153642714,  52,  100676442) /* IconUnderlay */
     , (2153642714, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153642714, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153642714, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153642714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153642714,   1, 2153613004) /* Owner */
     , (2153642714,   2, 2153613004) /* Container */
     , (2153642714, 8000, 2153642714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153642714, 67116700, 1, 100)
     , (2153642714, 67116701, 101, 100)
     , (2153642714, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153642714, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153642714, 0, 16792610, 0);
