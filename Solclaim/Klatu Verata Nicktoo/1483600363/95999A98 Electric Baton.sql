INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509871768, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509871768,   1,      32768) /* ItemType - Caster */
     , (2509871768,   5,         50) /* EncumbranceVal */
     , (2509871768,   9,   16777216) /* ValidLocations - Held */
     , (2509871768,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2509871768,  18,         65) /* UiEffects - Magical, Lightning */
     , (2509871768,  19,      21740) /* Value */
     , (2509871768,  65,        101) /* Placement - Resting */
     , (2509871768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509871768,  94,         16) /* TargetType - Creature */
     , (2509871768, 131,         61) /* MaterialType - Iron */
     , (2509871768, 151,          2) /* HookType - Wall */
     , (2509871768, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509871768,   1, False) /* Stuck */
     , (2509871768,  11, True ) /* IgnoreCollisions */
     , (2509871768,  13, True ) /* Ethereal */
     , (2509871768,  14, True ) /* GravityStatus */
     , (2509871768,  19, True ) /* Attackable */
     , (2509871768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2509871768,  39,     1.5) /* DefaultScale */
     , (2509871768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509871768,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509871768,   1,   33559638) /* Setup */
     , (2509871768,   3,  536870932) /* SoundTable */
     , (2509871768,   6,   67116700) /* PaletteBase */
     , (2509871768,   8,  100688016) /* Icon */
     , (2509871768,  22,  872415275) /* PhysicsEffectTable */
     , (2509871768,  28,         69) /* Spell - ShockWave6 */
     , (2509871768, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2509871768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2509871768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509871768,   1, 1342720060) /* Owner */
     , (2509871768,   2, 1342720060) /* Container */
     , (2509871768, 8000, 2509871768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2509871768, 67116700, 1, 100)
     , (2509871768, 67116709, 201, 55)
     , (2509871768, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2509871768, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2509871768, 0, 16792610, 0);
