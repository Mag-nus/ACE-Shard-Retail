INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164137485, 31821, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164137485,   1,      32768) /* ItemType - Caster */
     , (2164137485,   5,         50) /* EncumbranceVal */
     , (2164137485,   9,   16777216) /* ValidLocations - Held */
     , (2164137485,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164137485,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164137485,  19,      21068) /* Value */
     , (2164137485,  65,        101) /* Placement - Resting */
     , (2164137485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164137485,  94,         16) /* TargetType - Creature */
     , (2164137485, 131,         51) /* MaterialType - Ivory */
     , (2164137485, 151,          2) /* HookType - Wall */
     , (2164137485, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164137485,   1, False) /* Stuck */
     , (2164137485,  11, True ) /* IgnoreCollisions */
     , (2164137485,  13, True ) /* Ethereal */
     , (2164137485,  14, True ) /* GravityStatus */
     , (2164137485,  19, True ) /* Attackable */
     , (2164137485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164137485,  39,     1.5) /* DefaultScale */
     , (2164137485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164137485,   1, 'Blunt Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164137485,   1,   33559699) /* Setup */
     , (2164137485,   3,  536870932) /* SoundTable */
     , (2164137485,   6,   67116700) /* PaletteBase */
     , (2164137485,   8,  100688017) /* Icon */
     , (2164137485,  22,  872415275) /* PhysicsEffectTable */
     , (2164137485,  28,       4451) /* Spell - LightningBolt8 */
     , (2164137485, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164137485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164137485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164137485,   1, 2164300143) /* Owner */
     , (2164137485,   2, 2164300143) /* Container */
     , (2164137485, 8000, 2164137485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164137485, 67116700, 1, 100, 0)
     , (2164137485, 67116709, 101, 100, 1)
     , (2164137485, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164137485, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164137485, 0, 16792610, 0);
