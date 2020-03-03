INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330401, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330401,   1,      32768) /* ItemType - Caster */
     , (2261330401,   5,         50) /* EncumbranceVal */
     , (2261330401,   9,   16777216) /* ValidLocations - Held */
     , (2261330401,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2261330401,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2261330401,  19,      14694) /* Value */
     , (2261330401,  65,        101) /* Placement - Resting */
     , (2261330401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330401,  94,         16) /* TargetType - Creature */
     , (2261330401, 131,         63) /* MaterialType - Silver */
     , (2261330401, 151,          2) /* HookType - Wall */
     , (2261330401, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330401,   1, False) /* Stuck */
     , (2261330401,  11, True ) /* IgnoreCollisions */
     , (2261330401,  13, True ) /* Ethereal */
     , (2261330401,  14, True ) /* GravityStatus */
     , (2261330401,  19, True ) /* Attackable */
     , (2261330401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330401,  39,     1.5) /* DefaultScale */
     , (2261330401, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330401,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330401,   1,   33559698) /* Setup */
     , (2261330401,   3,  536870932) /* SoundTable */
     , (2261330401,   6,   67116700) /* PaletteBase */
     , (2261330401,   8,  100688016) /* Icon */
     , (2261330401,  22,  872415275) /* PhysicsEffectTable */
     , (2261330401,  28,       4447) /* Spell - FrostBolt8 */
     , (2261330401, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2261330401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330401,   1, 2261330383) /* Owner */
     , (2261330401,   2, 2261330383) /* Container */
     , (2261330401, 8000, 2261330401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330401, 67116700, 1, 100)
     , (2261330401, 67116702, 201, 55)
     , (2261330401, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330401, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330401, 0, 16792610, 0);
