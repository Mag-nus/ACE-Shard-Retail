INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2390258694, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2390258694,   1,      32768) /* ItemType - Caster */
     , (2390258694,   5,         50) /* EncumbranceVal */
     , (2390258694,   9,   16777216) /* ValidLocations - Held */
     , (2390258694,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2390258694,  18,         65) /* UiEffects - Magical, Lightning */
     , (2390258694,  19,      21716) /* Value */
     , (2390258694,  65,        101) /* Placement - Resting */
     , (2390258694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2390258694,  94,         16) /* TargetType - Creature */
     , (2390258694, 131,         16) /* MaterialType - BlackOpal */
     , (2390258694, 151,          2) /* HookType - Wall */
     , (2390258694, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2390258694,   1, False) /* Stuck */
     , (2390258694,  11, True ) /* IgnoreCollisions */
     , (2390258694,  13, True ) /* Ethereal */
     , (2390258694,  14, True ) /* GravityStatus */
     , (2390258694,  19, True ) /* Attackable */
     , (2390258694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2390258694,  39,     1.5) /* DefaultScale */
     , (2390258694, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2390258694,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2390258694,   1,   33559638) /* Setup */
     , (2390258694,   3,  536870932) /* SoundTable */
     , (2390258694,   6,   67116700) /* PaletteBase */
     , (2390258694,   8,  100688008) /* Icon */
     , (2390258694,  22,  872415275) /* PhysicsEffectTable */
     , (2390258694,  28,         63) /* Spell - AcidStream6 */
     , (2390258694, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2390258694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2390258694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2390258694,   1, 3027412044) /* Owner */
     , (2390258694,   2, 3027412044) /* Container */
     , (2390258694, 8000, 2390258694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2390258694, 67116700, 1, 100, 0)
     , (2390258694, 67116708, 101, 100, 1)
     , (2390258694, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2390258694, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2390258694, 0, 16792610, 0);
