INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158761657, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158761657,   1,      32768) /* ItemType - Caster */
     , (2158761657,   5,         50) /* EncumbranceVal */
     , (2158761657,   9,   16777216) /* ValidLocations - Held */
     , (2158761657,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158761657,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158761657,  19,      30027) /* Value */
     , (2158761657,  65,        101) /* Placement - Resting */
     , (2158761657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158761657,  94,         16) /* TargetType - Creature */
     , (2158761657, 131,         21) /* MaterialType - Emerald */
     , (2158761657, 151,          2) /* HookType - Wall */
     , (2158761657, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158761657,   1, False) /* Stuck */
     , (2158761657,  11, True ) /* IgnoreCollisions */
     , (2158761657,  13, True ) /* Ethereal */
     , (2158761657,  14, True ) /* GravityStatus */
     , (2158761657,  19, True ) /* Attackable */
     , (2158761657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158761657,  39,     1.5) /* DefaultScale */
     , (2158761657, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158761657,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158761657,   1,   33559698) /* Setup */
     , (2158761657,   3,  536870932) /* SoundTable */
     , (2158761657,   6,   67116700) /* PaletteBase */
     , (2158761657,   8,  100688013) /* Icon */
     , (2158761657,  22,  872415275) /* PhysicsEffectTable */
     , (2158761657,  28,       2136) /* Spell - FrostBolt7 */
     , (2158761657, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158761657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158761657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158761657,   1, 2159020047) /* Owner */
     , (2158761657,   2, 2159020047) /* Container */
     , (2158761657, 8000, 2158761657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158761657, 67116700, 1, 100, 0)
     , (2158761657, 67116703, 101, 100, 1)
     , (2158761657, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158761657, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158761657, 0, 16792610, 0);
