INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852863887, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852863887,   1,      32768) /* ItemType - Caster */
     , (2852863887,   5,         50) /* EncumbranceVal */
     , (2852863887,   9,   16777216) /* ValidLocations - Held */
     , (2852863887,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2852863887,  18,        257) /* UiEffects - Magical, Acid */
     , (2852863887,  19,      63907) /* Value */
     , (2852863887,  65,        101) /* Placement - Resting */
     , (2852863887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852863887,  94,         16) /* TargetType - Creature */
     , (2852863887, 131,         21) /* MaterialType - Emerald */
     , (2852863887, 151,          2) /* HookType - Wall */
     , (2852863887, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852863887,   1, False) /* Stuck */
     , (2852863887,  11, True ) /* IgnoreCollisions */
     , (2852863887,  13, True ) /* Ethereal */
     , (2852863887,  14, True ) /* GravityStatus */
     , (2852863887,  19, True ) /* Attackable */
     , (2852863887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852863887,  39,     1.5) /* DefaultScale */
     , (2852863887, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852863887,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852863887,   1,   33559641) /* Setup */
     , (2852863887,   3,  536870932) /* SoundTable */
     , (2852863887,   6,   67116700) /* PaletteBase */
     , (2852863887,   8,  100688013) /* Icon */
     , (2852863887,  22,  872415275) /* PhysicsEffectTable */
     , (2852863887,  28,       2140) /* Spell - LightningBolt7 */
     , (2852863887, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2852863887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852863887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852863887,   1, 2908683658) /* Owner */
     , (2852863887,   2, 2908683658) /* Container */
     , (2852863887, 8000, 2852863887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2852863887, 67116700, 1, 100)
     , (2852863887, 67116702, 201, 55)
     , (2852863887, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2852863887, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2852863887, 0, 16792610, 0);
