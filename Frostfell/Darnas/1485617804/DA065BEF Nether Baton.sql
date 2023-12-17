INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849839, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849839,   1,      32768) /* ItemType - Caster */
     , (3657849839,   5,         50) /* EncumbranceVal */
     , (3657849839,   9,   16777216) /* ValidLocations - Held */
     , (3657849839,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849839,  18,          1) /* UiEffects - Magical */
     , (3657849839,  19,       9927) /* Value */
     , (3657849839,  65,        101) /* Placement - Resting */
     , (3657849839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849839,  94,         16) /* TargetType - Creature */
     , (3657849839, 131,         60) /* MaterialType - Gold */
     , (3657849839, 151,          2) /* HookType - Wall */
     , (3657849839, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849839,   1, False) /* Stuck */
     , (3657849839,  11, True ) /* IgnoreCollisions */
     , (3657849839,  13, True ) /* Ethereal */
     , (3657849839,  14, True ) /* GravityStatus */
     , (3657849839,  19, True ) /* Attackable */
     , (3657849839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849839,  39,     1.5) /* DefaultScale */
     , (3657849839, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849839,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849839,   1,   33561136) /* Setup */
     , (3657849839,   3,  536870932) /* SoundTable */
     , (3657849839,   6,   67116700) /* PaletteBase */
     , (3657849839,   8,  100688012) /* Icon */
     , (3657849839,  22,  872415275) /* PhysicsEffectTable */
     , (3657849839,  28,       5368) /* Spell - NetherArc8 */
     , (3657849839, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849839,   1, 1343302534) /* Owner */
     , (3657849839,   2, 1343302534) /* Container */
     , (3657849839, 8000, 3657849839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849839, 67116700, 1, 100, 0)
     , (3657849839, 67116704, 101, 100, 1)
     , (3657849839, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849839, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849839, 0, 16792610, 0);
