INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229140, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229140,   1,      32768) /* ItemType - Caster */
     , (2159229140,   5,         50) /* EncumbranceVal */
     , (2159229140,   9,   16777216) /* ValidLocations - Held */
     , (2159229140,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159229140,  18,        129) /* UiEffects - Magical, Frost */
     , (2159229140,  19,      16676) /* Value */
     , (2159229140,  65,        101) /* Placement - Resting */
     , (2159229140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229140,  94,         16) /* TargetType - Creature */
     , (2159229140, 131,         41) /* MaterialType - Sunstone */
     , (2159229140, 151,          2) /* HookType - Wall */
     , (2159229140, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229140,   1, False) /* Stuck */
     , (2159229140,  11, True ) /* IgnoreCollisions */
     , (2159229140,  13, True ) /* Ethereal */
     , (2159229140,  14, True ) /* GravityStatus */
     , (2159229140,  19, True ) /* Attackable */
     , (2159229140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229140,  39,     1.5) /* DefaultScale */
     , (2159229140, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229140,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229140,   1,   33559639) /* Setup */
     , (2159229140,   3,  536870932) /* SoundTable */
     , (2159229140,   6,   67116700) /* PaletteBase */
     , (2159229140,   8,  100688015) /* Icon */
     , (2159229140,  22,  872415275) /* PhysicsEffectTable */
     , (2159229140,  28,       4447) /* Spell - FrostBolt8 */
     , (2159229140, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159229140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229140,   1, 1343210271) /* Owner */
     , (2159229140,   2, 1343210271) /* Container */
     , (2159229140, 8000, 2159229140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229140, 67116700, 1, 100, 0)
     , (2159229140, 67116701, 101, 100, 1)
     , (2159229140, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229140, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229140, 0, 16792610, 0);
