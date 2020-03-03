INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199782, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199782,   1,      32768) /* ItemType - Caster */
     , (2615199782,   5,         50) /* EncumbranceVal */
     , (2615199782,   9,   16777216) /* ValidLocations - Held */
     , (2615199782,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2615199782,  18,          1) /* UiEffects - Magical */
     , (2615199782,  19,        895) /* Value */
     , (2615199782,  65,        101) /* Placement - Resting */
     , (2615199782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199782,  94,         16) /* TargetType - Creature */
     , (2615199782, 131,         66) /* MaterialType - Alabaster */
     , (2615199782, 151,          2) /* HookType - Wall */
     , (2615199782, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199782,   1, False) /* Stuck */
     , (2615199782,  11, True ) /* IgnoreCollisions */
     , (2615199782,  13, True ) /* Ethereal */
     , (2615199782,  14, True ) /* GravityStatus */
     , (2615199782,  19, True ) /* Attackable */
     , (2615199782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199782,  39, 0.600000023841858) /* DefaultScale */
     , (2615199782, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199782,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199782,   1,   33554669) /* Setup */
     , (2615199782,   3,  536870932) /* SoundTable */
     , (2615199782,   6,   67111928) /* PaletteBase */
     , (2615199782,   8,  100668729) /* Icon */
     , (2615199782,  22,  872415275) /* PhysicsEffectTable */
     , (2615199782,  28,        159) /* Spell - RegenerationOther1 */
     , (2615199782, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2615199782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615199782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199782,   1, 2615199826) /* Owner */
     , (2615199782,   2, 2615199826) /* Container */
     , (2615199782, 8000, 2615199782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615199782, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615199782, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615199782, 0, 16778862, 0);
