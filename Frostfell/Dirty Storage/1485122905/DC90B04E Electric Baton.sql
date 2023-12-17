INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469838, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469838,   1,      32768) /* ItemType - Caster */
     , (3700469838,   5,         50) /* EncumbranceVal */
     , (3700469838,   9,   16777216) /* ValidLocations - Held */
     , (3700469838,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469838,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469838,  19,      20989) /* Value */
     , (3700469838,  65,        101) /* Placement - Resting */
     , (3700469838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469838,  94,         16) /* TargetType - Creature */
     , (3700469838, 131,         21) /* MaterialType - Emerald */
     , (3700469838, 151,          2) /* HookType - Wall */
     , (3700469838, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469838,   1, False) /* Stuck */
     , (3700469838,  11, True ) /* IgnoreCollisions */
     , (3700469838,  13, True ) /* Ethereal */
     , (3700469838,  14, True ) /* GravityStatus */
     , (3700469838,  19, True ) /* Attackable */
     , (3700469838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469838,  39,     1.5) /* DefaultScale */
     , (3700469838, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469838,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469838,   1,   33559638) /* Setup */
     , (3700469838,   3,  536870932) /* SoundTable */
     , (3700469838,   6,   67116700) /* PaletteBase */
     , (3700469838,   8,  100688013) /* Icon */
     , (3700469838,  22,  872415275) /* PhysicsEffectTable */
     , (3700469838,  28,       2140) /* Spell - LightningBolt7 */
     , (3700469838, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469838,   1, 1343419380) /* Owner */
     , (3700469838,   2, 1343419380) /* Container */
     , (3700469838, 8000, 3700469838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469838, 67116700, 1, 100, 0)
     , (3700469838, 67116703, 101, 100, 1)
     , (3700469838, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469838, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469838, 0, 16792610, 0);
