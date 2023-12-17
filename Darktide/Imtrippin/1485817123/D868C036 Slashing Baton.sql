INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630743606, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630743606,   1,      32768) /* ItemType - Caster */
     , (3630743606,   5,         50) /* EncumbranceVal */
     , (3630743606,   9,   16777216) /* ValidLocations - Held */
     , (3630743606,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3630743606,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3630743606,  19,      18641) /* Value */
     , (3630743606,  65,        101) /* Placement - Resting */
     , (3630743606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630743606,  94,         16) /* TargetType - Creature */
     , (3630743606, 131,         58) /* MaterialType - Bronze */
     , (3630743606, 151,          2) /* HookType - Wall */
     , (3630743606, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630743606,   1, False) /* Stuck */
     , (3630743606,  11, True ) /* IgnoreCollisions */
     , (3630743606,  13, True ) /* Ethereal */
     , (3630743606,  14, True ) /* GravityStatus */
     , (3630743606,  19, True ) /* Attackable */
     , (3630743606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630743606,  39,     1.5) /* DefaultScale */
     , (3630743606, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630743606,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630743606,   1,   33559697) /* Setup */
     , (3630743606,   3,  536870932) /* SoundTable */
     , (3630743606,   6,   67116700) /* PaletteBase */
     , (3630743606,   8,  100688011) /* Icon */
     , (3630743606,  22,  872415275) /* PhysicsEffectTable */
     , (3630743606,  28,       2122) /* Spell - AcidStream7 */
     , (3630743606, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3630743606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630743606, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630743606,   1, 1344161788) /* Owner */
     , (3630743606,   2, 1344161788) /* Container */
     , (3630743606, 8000, 3630743606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630743606, 67116700, 1, 100, 0)
     , (3630743606, 67116705, 101, 100, 1)
     , (3630743606, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630743606, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630743606, 0, 16792610, 0);
