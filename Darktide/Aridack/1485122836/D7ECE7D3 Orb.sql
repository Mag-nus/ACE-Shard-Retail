INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627283, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627283,   1,      32768) /* ItemType - Caster */
     , (3622627283,   5,         50) /* EncumbranceVal */
     , (3622627283,   9,   16777216) /* ValidLocations - Held */
     , (3622627283,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622627283,  18,          1) /* UiEffects - Magical */
     , (3622627283,  19,       3015) /* Value */
     , (3622627283,  65,        101) /* Placement - Resting */
     , (3622627283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627283,  94,         16) /* TargetType - Creature */
     , (3622627283, 131,         66) /* MaterialType - Alabaster */
     , (3622627283, 151,          2) /* HookType - Wall */
     , (3622627283, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627283,   1, False) /* Stuck */
     , (3622627283,  11, True ) /* IgnoreCollisions */
     , (3622627283,  13, True ) /* Ethereal */
     , (3622627283,  14, True ) /* GravityStatus */
     , (3622627283,  19, True ) /* Attackable */
     , (3622627283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627283,  39, 0.6000000238418579) /* DefaultScale */
     , (3622627283, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627283,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627283,   1,   33554669) /* Setup */
     , (3622627283,   3,  536870932) /* SoundTable */
     , (3622627283,   6,   67111928) /* PaletteBase */
     , (3622627283,   8,  100668729) /* Icon */
     , (3622627283,  22,  872415275) /* PhysicsEffectTable */
     , (3622627283,  28,       1163) /* Spell - HealOther3 */
     , (3622627283, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622627283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627283,   1, 1343242659) /* Owner */
     , (3622627283,   2, 1343242659) /* Container */
     , (3622627283, 8000, 3622627283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622627283, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627283, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627283, 0, 16778862, 0);
