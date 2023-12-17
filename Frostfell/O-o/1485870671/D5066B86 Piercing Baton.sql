INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573967750, 31825, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573967750,   1,      32768) /* ItemType - Caster */
     , (3573967750,   5,         50) /* EncumbranceVal */
     , (3573967750,   9,   16777216) /* ValidLocations - Held */
     , (3573967750,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3573967750,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3573967750,  19,      23172) /* Value */
     , (3573967750,  65,        101) /* Placement - Resting */
     , (3573967750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3573967750,  94,         16) /* TargetType - Creature */
     , (3573967750, 131,         51) /* MaterialType - Ivory */
     , (3573967750, 151,          2) /* HookType - Wall */
     , (3573967750, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573967750,   1, False) /* Stuck */
     , (3573967750,  11, True ) /* IgnoreCollisions */
     , (3573967750,  13, True ) /* Ethereal */
     , (3573967750,  14, True ) /* GravityStatus */
     , (3573967750,  19, True ) /* Attackable */
     , (3573967750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3573967750,  39,     1.5) /* DefaultScale */
     , (3573967750, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573967750,   1, 'Piercing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573967750,   1,   33559698) /* Setup */
     , (3573967750,   3,  536870932) /* SoundTable */
     , (3573967750,   6,   67116700) /* PaletteBase */
     , (3573967750,   8,  100688017) /* Icon */
     , (3573967750,  22,  872415275) /* PhysicsEffectTable */
     , (3573967750,  28,       2144) /* Spell - ShockWave7 */
     , (3573967750, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3573967750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3573967750, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573967750,   1, 1342971278) /* Owner */
     , (3573967750,   2, 1342971278) /* Container */
     , (3573967750, 8000, 3573967750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3573967750, 67116700, 1, 100, 0)
     , (3573967750, 67116709, 101, 100, 1)
     , (3573967750, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3573967750, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3573967750, 0, 16792610, 0);
