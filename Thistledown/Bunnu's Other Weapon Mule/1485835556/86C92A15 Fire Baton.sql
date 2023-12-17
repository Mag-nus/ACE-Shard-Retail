INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330453, 31823, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330453,   1,      32768) /* ItemType - Caster */
     , (2261330453,   5,         50) /* EncumbranceVal */
     , (2261330453,   9,   16777216) /* ValidLocations - Held */
     , (2261330453,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330453,  18,         33) /* UiEffects - Magical, Fire */
     , (2261330453,  19,      14814) /* Value */
     , (2261330453,  65,        101) /* Placement - Resting */
     , (2261330453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330453,  94,         16) /* TargetType - Creature */
     , (2261330453, 131,         51) /* MaterialType - Ivory */
     , (2261330453, 151,          2) /* HookType - Wall */
     , (2261330453, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330453,   1, False) /* Stuck */
     , (2261330453,  11, True ) /* IgnoreCollisions */
     , (2261330453,  13, True ) /* Ethereal */
     , (2261330453,  14, True ) /* GravityStatus */
     , (2261330453,  19, True ) /* Attackable */
     , (2261330453,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330453,  39,     1.5) /* DefaultScale */
     , (2261330453, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330453,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330453,   1,   33559640) /* Setup */
     , (2261330453,   3,  536870932) /* SoundTable */
     , (2261330453,   6,   67116700) /* PaletteBase */
     , (2261330453,   8,  100688017) /* Icon */
     , (2261330453,  22,  872415275) /* PhysicsEffectTable */
     , (2261330453,  28,       2136) /* Spell - FrostBolt7 */
     , (2261330453, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330453, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330453,   1, 1343235645) /* Owner */
     , (2261330453,   2, 1343235645) /* Container */
     , (2261330453, 8000, 2261330453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2261330453, 67116700, 1, 100, 0)
     , (2261330453, 67116709, 101, 100, 1)
     , (2261330453, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330453, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330453, 0, 16792610, 0);
