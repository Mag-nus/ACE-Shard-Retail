INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526643, 31819, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526643,   1,      32768) /* ItemType - Caster */
     , (2967526643,   5,         50) /* EncumbranceVal */
     , (2967526643,   9,   16777216) /* ValidLocations - Held */
     , (2967526643,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967526643,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2967526643,  19,      13924) /* Value */
     , (2967526643,  65,        101) /* Placement - Resting */
     , (2967526643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526643,  94,         16) /* TargetType - Creature */
     , (2967526643, 131,         62) /* MaterialType - Pyreal */
     , (2967526643, 151,          2) /* HookType - Wall */
     , (2967526643, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526643,   1, False) /* Stuck */
     , (2967526643,  11, True ) /* IgnoreCollisions */
     , (2967526643,  13, True ) /* Ethereal */
     , (2967526643,  14, True ) /* GravityStatus */
     , (2967526643,  19, True ) /* Attackable */
     , (2967526643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526643,  39,     1.5) /* DefaultScale */
     , (2967526643, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526643,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526643,   1,   33559697) /* Setup */
     , (2967526643,   3,  536870932) /* SoundTable */
     , (2967526643,   6,   67116700) /* PaletteBase */
     , (2967526643,   8,  100688013) /* Icon */
     , (2967526643,  22,  872415275) /* PhysicsEffectTable */
     , (2967526643,  28,         80) /* Spell - LightningBolt6 */
     , (2967526643, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967526643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526643,   1, 1343305829) /* Owner */
     , (2967526643,   2, 1343305829) /* Container */
     , (2967526643, 8000, 2967526643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526643, 67116700, 1, 100, 0)
     , (2967526643, 67116703, 101, 100, 1)
     , (2967526643, 67116702, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526643, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526643, 0, 16792610, 0);
