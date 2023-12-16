INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627216, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627216,   1,      32768) /* ItemType - Caster */
     , (3622627216,   5,         50) /* EncumbranceVal */
     , (3622627216,   9,   16777216) /* ValidLocations - Held */
     , (3622627216,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622627216,  18,          1) /* UiEffects - Magical */
     , (3622627216,  19,       3413) /* Value */
     , (3622627216,  65,        101) /* Placement - Resting */
     , (3622627216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627216,  94,         16) /* TargetType - Creature */
     , (3622627216, 131,         67) /* MaterialType - Granite */
     , (3622627216, 151,          2) /* HookType - Wall */
     , (3622627216, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627216,   1, False) /* Stuck */
     , (3622627216,  11, True ) /* IgnoreCollisions */
     , (3622627216,  13, True ) /* Ethereal */
     , (3622627216,  14, True ) /* GravityStatus */
     , (3622627216,  19, True ) /* Attackable */
     , (3622627216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627216,  39, 0.6000000238418579) /* DefaultScale */
     , (3622627216, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627216,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627216,   1,   33554669) /* Setup */
     , (3622627216,   3,  536870932) /* SoundTable */
     , (3622627216,   6,   67111928) /* PaletteBase */
     , (3622627216,   8,  100668723) /* Icon */
     , (3622627216,  22,  872415275) /* PhysicsEffectTable */
     , (3622627216,  28,        185) /* Spell - RejuvenationOther3 */
     , (3622627216, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622627216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627216,   1, 1343242659) /* Owner */
     , (3622627216,   2, 1343242659) /* Container */
     , (3622627216, 8000, 3622627216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622627216, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627216, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627216, 0, 16778862, 0);
