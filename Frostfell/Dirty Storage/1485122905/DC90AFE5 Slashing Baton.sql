INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469733, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469733,   1,      32768) /* ItemType - Caster */
     , (3700469733,   5,         50) /* EncumbranceVal */
     , (3700469733,   9,   16777216) /* ValidLocations - Held */
     , (3700469733,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469733,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3700469733,  19,      23810) /* Value */
     , (3700469733,  65,        101) /* Placement - Resting */
     , (3700469733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469733,  94,         16) /* TargetType - Creature */
     , (3700469733, 131,         38) /* MaterialType - Ruby */
     , (3700469733, 151,          2) /* HookType - Wall */
     , (3700469733, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469733,   1, False) /* Stuck */
     , (3700469733,  11, True ) /* IgnoreCollisions */
     , (3700469733,  13, True ) /* Ethereal */
     , (3700469733,  14, True ) /* GravityStatus */
     , (3700469733,  19, True ) /* Attackable */
     , (3700469733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469733,  39,     1.5) /* DefaultScale */
     , (3700469733, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469733,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469733,   1,   33559697) /* Setup */
     , (3700469733,   3,  536870932) /* SoundTable */
     , (3700469733,   6,   67116700) /* PaletteBase */
     , (3700469733,   8,  100688015) /* Icon */
     , (3700469733,  22,  872415275) /* PhysicsEffectTable */
     , (3700469733,  28,         74) /* Spell - FrostBolt6 */
     , (3700469733, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469733,   1, 3700469716) /* Owner */
     , (3700469733,   2, 3700469716) /* Container */
     , (3700469733, 8000, 3700469733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469733, 67116700, 1, 100)
     , (3700469733, 67116701, 101, 100)
     , (3700469733, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469733, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469733, 0, 16792610, 0);
