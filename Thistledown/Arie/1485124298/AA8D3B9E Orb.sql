INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382558, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382558,   1,      32768) /* ItemType - Caster */
     , (2861382558,   5,         50) /* EncumbranceVal */
     , (2861382558,   9,   16777216) /* ValidLocations - Held */
     , (2861382558,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2861382558,  18,          1) /* UiEffects - Magical */
     , (2861382558,  19,       5872) /* Value */
     , (2861382558,  65,        101) /* Placement - Resting */
     , (2861382558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382558,  94,         16) /* TargetType - Creature */
     , (2861382558, 131,         47) /* MaterialType - WhiteSapphire */
     , (2861382558, 151,          2) /* HookType - Wall */
     , (2861382558, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382558,   1, False) /* Stuck */
     , (2861382558,  11, True ) /* IgnoreCollisions */
     , (2861382558,  13, True ) /* Ethereal */
     , (2861382558,  14, True ) /* GravityStatus */
     , (2861382558,  19, True ) /* Attackable */
     , (2861382558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382558,  39, 0.600000023841858) /* DefaultScale */
     , (2861382558, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382558,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382558,   1,   33554669) /* Setup */
     , (2861382558,   3,  536870932) /* SoundTable */
     , (2861382558,   6,   67111928) /* PaletteBase */
     , (2861382558,   8,  100668729) /* Icon */
     , (2861382558,  22,  872415275) /* PhysicsEffectTable */
     , (2861382558,  28,        161) /* Spell - RegenerationOther3 */
     , (2861382558, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861382558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382558,   1, 2861382691) /* Owner */
     , (2861382558,   2, 2861382691) /* Container */
     , (2861382558, 8000, 2861382558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382558, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382558, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382558, 0, 16778862, 0);
