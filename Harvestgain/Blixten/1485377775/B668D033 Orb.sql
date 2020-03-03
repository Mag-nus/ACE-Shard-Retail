INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060322355, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060322355,   1,      32768) /* ItemType - Caster */
     , (3060322355,   5,         50) /* EncumbranceVal */
     , (3060322355,   9,   16777216) /* ValidLocations - Held */
     , (3060322355,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3060322355,  18,          1) /* UiEffects - Magical */
     , (3060322355,  19,      14359) /* Value */
     , (3060322355,  65,        101) /* Placement - Resting */
     , (3060322355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060322355,  94,         16) /* TargetType - Creature */
     , (3060322355, 131,         68) /* MaterialType - Marble */
     , (3060322355, 151,          2) /* HookType - Wall */
     , (3060322355, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060322355,   1, False) /* Stuck */
     , (3060322355,  11, True ) /* IgnoreCollisions */
     , (3060322355,  13, True ) /* Ethereal */
     , (3060322355,  14, True ) /* GravityStatus */
     , (3060322355,  19, True ) /* Attackable */
     , (3060322355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060322355,  39, 0.600000023841858) /* DefaultScale */
     , (3060322355, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060322355,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060322355,   1,   33554669) /* Setup */
     , (3060322355,   3,  536870932) /* SoundTable */
     , (3060322355,   6,   67111919) /* PaletteBase */
     , (3060322355,   8,  100668729) /* Icon */
     , (3060322355,  22,  872415275) /* PhysicsEffectTable */
     , (3060322355,  28,       1337) /* Spell - StrengthOther6 */
     , (3060322355, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3060322355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060322355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060322355,   1, 1343088240) /* Owner */
     , (3060322355,   2, 1343088240) /* Container */
     , (3060322355, 8000, 3060322355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060322355, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060322355, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060322355, 0, 16778862, 0);
