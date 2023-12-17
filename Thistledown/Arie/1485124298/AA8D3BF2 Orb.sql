INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382642, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382642,   1,      32768) /* ItemType - Caster */
     , (2861382642,   5,         50) /* EncumbranceVal */
     , (2861382642,   9,   16777216) /* ValidLocations - Held */
     , (2861382642,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2861382642,  18,          1) /* UiEffects - Magical */
     , (2861382642,  19,      11366) /* Value */
     , (2861382642,  65,        101) /* Placement - Resting */
     , (2861382642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382642,  94,         16) /* TargetType - Creature */
     , (2861382642, 131,         22) /* MaterialType - FireOpal */
     , (2861382642, 151,          2) /* HookType - Wall */
     , (2861382642, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382642,   1, False) /* Stuck */
     , (2861382642,  11, True ) /* IgnoreCollisions */
     , (2861382642,  13, True ) /* Ethereal */
     , (2861382642,  14, True ) /* GravityStatus */
     , (2861382642,  19, True ) /* Attackable */
     , (2861382642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382642,  39, 0.6000000238418579) /* DefaultScale */
     , (2861382642, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382642,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382642,   1,   33554669) /* Setup */
     , (2861382642,   3,  536870932) /* SoundTable */
     , (2861382642,   6,   67111928) /* PaletteBase */
     , (2861382642,   8,  100668724) /* Icon */
     , (2861382642,  22,  872415275) /* PhysicsEffectTable */
     , (2861382642,  28,       1164) /* Spell - HealOther4 */
     , (2861382642, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861382642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382642,   1, 2861382691) /* Owner */
     , (2861382642,   2, 2861382691) /* Container */
     , (2861382642, 8000, 2861382642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382642, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382642, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382642, 0, 16778862, 0);
