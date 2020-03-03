INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221139738, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221139738,   1,      32768) /* ItemType - Caster */
     , (3221139738,   5,         50) /* EncumbranceVal */
     , (3221139738,   9,   16777216) /* ValidLocations - Held */
     , (3221139738,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3221139738,  18,        257) /* UiEffects - Magical, Acid */
     , (3221139738,  19,      11225) /* Value */
     , (3221139738,  65,        101) /* Placement - Resting */
     , (3221139738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221139738,  94,         16) /* TargetType - Creature */
     , (3221139738, 131,         58) /* MaterialType - Bronze */
     , (3221139738, 151,          2) /* HookType - Wall */
     , (3221139738, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221139738,   1, False) /* Stuck */
     , (3221139738,  11, True ) /* IgnoreCollisions */
     , (3221139738,  13, True ) /* Ethereal */
     , (3221139738,  14, True ) /* GravityStatus */
     , (3221139738,  19, True ) /* Attackable */
     , (3221139738,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221139738,  39,     1.5) /* DefaultScale */
     , (3221139738, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221139738,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221139738,   1,   33559641) /* Setup */
     , (3221139738,   3,  536870932) /* SoundTable */
     , (3221139738,   6,   67116700) /* PaletteBase */
     , (3221139738,   8,  100688011) /* Icon */
     , (3221139738,  22,  872415275) /* PhysicsEffectTable */
     , (3221139738,  28,       2128) /* Spell - FlameBolt7 */
     , (3221139738, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3221139738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221139738, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221139738,   1, 3199005967) /* Owner */
     , (3221139738,   2, 3199005967) /* Container */
     , (3221139738, 8000, 3221139738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3221139738, 67116700, 1, 100)
     , (3221139738, 67116705, 101, 100)
     , (3221139738, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3221139738, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3221139738, 0, 16792610, 0);
