INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2653294775, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2653294775,   1,      32768) /* ItemType - Caster */
     , (2653294775,   5,         50) /* EncumbranceVal */
     , (2653294775,   9,   16777216) /* ValidLocations - Held */
     , (2653294775,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2653294775,  18,         65) /* UiEffects - Magical, Lightning */
     , (2653294775,  19,      34572) /* Value */
     , (2653294775,  65,        101) /* Placement - Resting */
     , (2653294775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2653294775,  94,         16) /* TargetType - Creature */
     , (2653294775, 131,         38) /* MaterialType - Ruby */
     , (2653294775, 151,          2) /* HookType - Wall */
     , (2653294775, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2653294775,   1, False) /* Stuck */
     , (2653294775,  11, True ) /* IgnoreCollisions */
     , (2653294775,  13, True ) /* Ethereal */
     , (2653294775,  14, True ) /* GravityStatus */
     , (2653294775,  19, True ) /* Attackable */
     , (2653294775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2653294775,  39,     1.5) /* DefaultScale */
     , (2653294775, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2653294775,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2653294775,   1,   33559638) /* Setup */
     , (2653294775,   3,  536870932) /* SoundTable */
     , (2653294775,   6,   67116700) /* PaletteBase */
     , (2653294775,   8,  100688015) /* Icon */
     , (2653294775,  22,  872415275) /* PhysicsEffectTable */
     , (2653294775,  28,       2132) /* Spell - ForceBolt7 */
     , (2653294775, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2653294775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2653294775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2653294775,   1, 2611263268) /* Owner */
     , (2653294775,   2, 2611263268) /* Container */
     , (2653294775, 8000, 2653294775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2653294775, 67116700, 1, 100)
     , (2653294775, 67116701, 101, 100)
     , (2653294775, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2653294775, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2653294775, 0, 16792610, 0);
