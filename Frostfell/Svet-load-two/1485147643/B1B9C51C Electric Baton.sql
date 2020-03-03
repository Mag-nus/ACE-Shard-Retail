INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2981741852, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2981741852,   1,      32768) /* ItemType - Caster */
     , (2981741852,   5,         50) /* EncumbranceVal */
     , (2981741852,   9,   16777216) /* ValidLocations - Held */
     , (2981741852,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2981741852,  18,         65) /* UiEffects - Magical, Lightning */
     , (2981741852,  19,      10608) /* Value */
     , (2981741852,  65,        101) /* Placement - Resting */
     , (2981741852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2981741852,  94,         16) /* TargetType - Creature */
     , (2981741852, 131,         22) /* MaterialType - FireOpal */
     , (2981741852, 151,          2) /* HookType - Wall */
     , (2981741852, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2981741852,   1, False) /* Stuck */
     , (2981741852,  11, True ) /* IgnoreCollisions */
     , (2981741852,  13, True ) /* Ethereal */
     , (2981741852,  14, True ) /* GravityStatus */
     , (2981741852,  19, True ) /* Attackable */
     , (2981741852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2981741852,  39,     1.5) /* DefaultScale */
     , (2981741852, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2981741852,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2981741852,   1,   33559638) /* Setup */
     , (2981741852,   3,  536870932) /* SoundTable */
     , (2981741852,   6,   67116700) /* PaletteBase */
     , (2981741852,   8,  100688015) /* Icon */
     , (2981741852,  22,  872415275) /* PhysicsEffectTable */
     , (2981741852,  28,         80) /* Spell - LightningBolt6 */
     , (2981741852, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2981741852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2981741852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2981741852,   1, 2939828496) /* Owner */
     , (2981741852,   2, 2939828496) /* Container */
     , (2981741852, 8000, 2981741852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2981741852, 67116700, 1, 100)
     , (2981741852, 67116701, 101, 100)
     , (2981741852, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2981741852, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2981741852, 0, 16792610, 0);
