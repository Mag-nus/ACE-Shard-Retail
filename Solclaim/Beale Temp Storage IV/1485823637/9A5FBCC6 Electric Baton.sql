INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589965510, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589965510,   1,      32768) /* ItemType - Caster */
     , (2589965510,   5,         50) /* EncumbranceVal */
     , (2589965510,   9,   16777216) /* ValidLocations - Held */
     , (2589965510,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2589965510,  18,         65) /* UiEffects - Magical, Lightning */
     , (2589965510,  19,      13338) /* Value */
     , (2589965510,  65,        101) /* Placement - Resting */
     , (2589965510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589965510,  94,         16) /* TargetType - Creature */
     , (2589965510, 131,         60) /* MaterialType - Gold */
     , (2589965510, 151,          2) /* HookType - Wall */
     , (2589965510, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589965510,   1, False) /* Stuck */
     , (2589965510,  11, True ) /* IgnoreCollisions */
     , (2589965510,  13, True ) /* Ethereal */
     , (2589965510,  14, True ) /* GravityStatus */
     , (2589965510,  19, True ) /* Attackable */
     , (2589965510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589965510,  39,     1.5) /* DefaultScale */
     , (2589965510, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589965510,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589965510,   1,   33559638) /* Setup */
     , (2589965510,   3,  536870932) /* SoundTable */
     , (2589965510,   6,   67116700) /* PaletteBase */
     , (2589965510,   8,  100688012) /* Icon */
     , (2589965510,  22,  872415275) /* PhysicsEffectTable */
     , (2589965510,  28,       2140) /* Spell - LightningBolt7 */
     , (2589965510, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2589965510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589965510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589965510,   1, 1343181788) /* Owner */
     , (2589965510,   2, 1343181788) /* Container */
     , (2589965510, 8000, 2589965510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589965510, 67116700, 1, 100)
     , (2589965510, 67116704, 101, 100)
     , (2589965510, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589965510, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589965510, 0, 16792610, 0);
