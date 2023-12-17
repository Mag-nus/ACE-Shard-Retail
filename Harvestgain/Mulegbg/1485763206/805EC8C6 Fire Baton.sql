INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695430, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695430,   1,      32768) /* ItemType - Caster */
     , (2153695430,   5,         50) /* EncumbranceVal */
     , (2153695430,   9,   16777216) /* ValidLocations - Held */
     , (2153695430,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153695430,  18,         33) /* UiEffects - Magical, Fire */
     , (2153695430,  19,      17235) /* Value */
     , (2153695430,  65,        101) /* Placement - Resting */
     , (2153695430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695430,  94,         16) /* TargetType - Creature */
     , (2153695430, 131,         33) /* MaterialType - Opal */
     , (2153695430, 151,          2) /* HookType - Wall */
     , (2153695430, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695430,   1, False) /* Stuck */
     , (2153695430,  11, True ) /* IgnoreCollisions */
     , (2153695430,  13, True ) /* Ethereal */
     , (2153695430,  14, True ) /* GravityStatus */
     , (2153695430,  19, True ) /* Attackable */
     , (2153695430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695430,  39,     1.5) /* DefaultScale */
     , (2153695430, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695430,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695430,   1,   33559640) /* Setup */
     , (2153695430,   3,  536870932) /* SoundTable */
     , (2153695430,   6,   67116700) /* PaletteBase */
     , (2153695430,   8,  100688010) /* Icon */
     , (2153695430,  22,  872415275) /* PhysicsEffectTable */
     , (2153695430,  28,       2140) /* Spell - LightningBolt7 */
     , (2153695430, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153695430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695430, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695430,   1, 2153695422) /* Owner */
     , (2153695430,   2, 2153695422) /* Container */
     , (2153695430, 8000, 2153695430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153695430, 67116700, 1, 100, 0)
     , (2153695430, 67116706, 101, 100, 1)
     , (2153695430, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695430, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695430, 0, 16792610, 0);
