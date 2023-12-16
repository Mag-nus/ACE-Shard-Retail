INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970622, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970622,   1,      32768) /* ItemType - Caster */
     , (2768970622,   5,         50) /* EncumbranceVal */
     , (2768970622,   9,   16777216) /* ValidLocations - Held */
     , (2768970622,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2768970622,  18,          1) /* UiEffects - Magical */
     , (2768970622,  19,       3342) /* Value */
     , (2768970622,  65,        101) /* Placement - Resting */
     , (2768970622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970622,  94,         16) /* TargetType - Creature */
     , (2768970622, 131,         51) /* MaterialType - Ivory */
     , (2768970622, 151,          2) /* HookType - Wall */
     , (2768970622, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970622,   1, False) /* Stuck */
     , (2768970622,  11, True ) /* IgnoreCollisions */
     , (2768970622,  13, True ) /* Ethereal */
     , (2768970622,  14, True ) /* GravityStatus */
     , (2768970622,  19, True ) /* Attackable */
     , (2768970622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970622,  39, 0.6000000238418579) /* DefaultScale */
     , (2768970622, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970622,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970622,   1,   33554669) /* Setup */
     , (2768970622,   3,  536870932) /* SoundTable */
     , (2768970622,   6,   67111928) /* PaletteBase */
     , (2768970622,   8,  100668729) /* Icon */
     , (2768970622,  22,  872415275) /* PhysicsEffectTable */
     , (2768970622,  28,       1334) /* Spell - StrengthOther3 */
     , (2768970622, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768970622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970622,   1, 1342320305) /* Owner */
     , (2768970622,   2, 1342320305) /* Container */
     , (2768970622, 8000, 2768970622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970622, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970622, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970622, 0, 16778862, 0);
