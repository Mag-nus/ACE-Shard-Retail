INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691540894, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691540894,   1,      32768) /* ItemType - Caster */
     , (3691540894,   5,         50) /* EncumbranceVal */
     , (3691540894,   9,   16777216) /* ValidLocations - Held */
     , (3691540894,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3691540894,  18,         65) /* UiEffects - Magical, Lightning */
     , (3691540894,  19,      14531) /* Value */
     , (3691540894,  65,        101) /* Placement - Resting */
     , (3691540894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691540894,  94,         16) /* TargetType - Creature */
     , (3691540894, 131,         33) /* MaterialType - Opal */
     , (3691540894, 151,          2) /* HookType - Wall */
     , (3691540894, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691540894,   1, False) /* Stuck */
     , (3691540894,  11, True ) /* IgnoreCollisions */
     , (3691540894,  13, True ) /* Ethereal */
     , (3691540894,  14, True ) /* GravityStatus */
     , (3691540894,  19, True ) /* Attackable */
     , (3691540894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691540894,  39,     1.5) /* DefaultScale */
     , (3691540894, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691540894,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691540894,   1,   33559638) /* Setup */
     , (3691540894,   3,  536870932) /* SoundTable */
     , (3691540894,   6,   67116700) /* PaletteBase */
     , (3691540894,   8,  100688010) /* Icon */
     , (3691540894,  22,  872415275) /* PhysicsEffectTable */
     , (3691540894,  28,         80) /* Spell - LightningBolt6 */
     , (3691540894, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3691540894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691540894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691540894,   1, 1343474423) /* Owner */
     , (3691540894,   2, 1343474423) /* Container */
     , (3691540894, 8000, 3691540894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691540894, 67116700, 1, 100, 0)
     , (3691540894, 67116706, 101, 100, 1)
     , (3691540894, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691540894, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691540894, 0, 16792610, 0);
