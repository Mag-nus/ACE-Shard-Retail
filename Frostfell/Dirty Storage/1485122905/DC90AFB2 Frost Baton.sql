INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469682, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469682,   1,      32768) /* ItemType - Caster */
     , (3700469682,   5,         50) /* EncumbranceVal */
     , (3700469682,   9,   16777216) /* ValidLocations - Held */
     , (3700469682,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469682,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469682,  19,      22439) /* Value */
     , (3700469682,  65,        101) /* Placement - Resting */
     , (3700469682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469682,  94,         16) /* TargetType - Creature */
     , (3700469682, 131,         20) /* MaterialType - Diamond */
     , (3700469682, 151,          2) /* HookType - Wall */
     , (3700469682, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469682,   1, False) /* Stuck */
     , (3700469682,  11, True ) /* IgnoreCollisions */
     , (3700469682,  13, True ) /* Ethereal */
     , (3700469682,  14, True ) /* GravityStatus */
     , (3700469682,  19, True ) /* Attackable */
     , (3700469682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469682,  39,     1.5) /* DefaultScale */
     , (3700469682, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469682,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469682,   1,   33559639) /* Setup */
     , (3700469682,   3,  536870932) /* SoundTable */
     , (3700469682,   6,   67116700) /* PaletteBase */
     , (3700469682,   8,  100688017) /* Icon */
     , (3700469682,  22,  872415275) /* PhysicsEffectTable */
     , (3700469682,  28,       2140) /* Spell - LightningBolt7 */
     , (3700469682, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469682,   1, 3700469666) /* Owner */
     , (3700469682,   2, 3700469666) /* Container */
     , (3700469682, 8000, 3700469682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469682, 67116700, 1, 100)
     , (3700469682, 67116709, 101, 100)
     , (3700469682, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469682, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469682, 0, 16792610, 0);
