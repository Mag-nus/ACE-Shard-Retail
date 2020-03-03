INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704663379, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704663379,   1,      32768) /* ItemType - Caster */
     , (3704663379,   5,         50) /* EncumbranceVal */
     , (3704663379,   9,   16777216) /* ValidLocations - Held */
     , (3704663379,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3704663379,  18,          1) /* UiEffects - Magical */
     , (3704663379,  19,       3176) /* Value */
     , (3704663379,  65,        101) /* Placement - Resting */
     , (3704663379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704663379,  94,         16) /* TargetType - Creature */
     , (3704663379, 131,         16) /* MaterialType - BlackOpal */
     , (3704663379, 151,          2) /* HookType - Wall */
     , (3704663379, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704663379,   1, False) /* Stuck */
     , (3704663379,  11, True ) /* IgnoreCollisions */
     , (3704663379,  13, True ) /* Ethereal */
     , (3704663379,  14, True ) /* GravityStatus */
     , (3704663379,  19, True ) /* Attackable */
     , (3704663379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704663379,  39, 0.600000023841858) /* DefaultScale */
     , (3704663379, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704663379,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704663379,   1,   33554669) /* Setup */
     , (3704663379,   3,  536870932) /* SoundTable */
     , (3704663379,   6,   67111928) /* PaletteBase */
     , (3704663379,   8,  100668730) /* Icon */
     , (3704663379,  22,  872415275) /* PhysicsEffectTable */
     , (3704663379,  28,        185) /* Spell - RejuvenationOther3 */
     , (3704663379, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704663379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704663379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704663379,   1, 3704724097) /* Owner */
     , (3704663379,   2, 3704724097) /* Container */
     , (3704663379, 8000, 3704663379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704663379, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704663379, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704663379, 0, 16778862, 0);
