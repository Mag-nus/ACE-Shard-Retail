INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423707447, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423707447,   1,      32768) /* ItemType - Caster */
     , (2423707447,   5,         50) /* EncumbranceVal */
     , (2423707447,   9,   16777216) /* ValidLocations - Held */
     , (2423707447,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2423707447,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2423707447,  19,      25249) /* Value */
     , (2423707447,  65,        101) /* Placement - Resting */
     , (2423707447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423707447,  94,         16) /* TargetType - Creature */
     , (2423707447, 131,         21) /* MaterialType - Emerald */
     , (2423707447, 151,          2) /* HookType - Wall */
     , (2423707447, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423707447,   1, False) /* Stuck */
     , (2423707447,  11, True ) /* IgnoreCollisions */
     , (2423707447,  13, True ) /* Ethereal */
     , (2423707447,  14, True ) /* GravityStatus */
     , (2423707447,  19, True ) /* Attackable */
     , (2423707447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423707447,  39,     1.5) /* DefaultScale */
     , (2423707447, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423707447,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423707447,   1,   33559697) /* Setup */
     , (2423707447,   3,  536870932) /* SoundTable */
     , (2423707447,   6,   67116700) /* PaletteBase */
     , (2423707447,   8,  100688013) /* Icon */
     , (2423707447,  22,  872415275) /* PhysicsEffectTable */
     , (2423707447,  28,       2136) /* Spell - FrostBolt7 */
     , (2423707447, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2423707447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423707447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423707447,   1, 2245527779) /* Owner */
     , (2423707447,   2, 2245527779) /* Container */
     , (2423707447, 8000, 2423707447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423707447, 67116700, 1, 100, 0)
     , (2423707447, 67116703, 101, 100, 1)
     , (2423707447, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423707447, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423707447, 0, 16792610, 0);
