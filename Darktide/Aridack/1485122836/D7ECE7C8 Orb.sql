INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622627272, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622627272,   1,      32768) /* ItemType - Caster */
     , (3622627272,   5,         50) /* EncumbranceVal */
     , (3622627272,   9,   16777216) /* ValidLocations - Held */
     , (3622627272,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622627272,  18,          1) /* UiEffects - Magical */
     , (3622627272,  19,       3002) /* Value */
     , (3622627272,  65,        101) /* Placement - Resting */
     , (3622627272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622627272,  94,         16) /* TargetType - Creature */
     , (3622627272, 131,         17) /* MaterialType - Bloodstone */
     , (3622627272, 151,          2) /* HookType - Wall */
     , (3622627272, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622627272,   1, False) /* Stuck */
     , (3622627272,  11, True ) /* IgnoreCollisions */
     , (3622627272,  13, True ) /* Ethereal */
     , (3622627272,  14, True ) /* GravityStatus */
     , (3622627272,  19, True ) /* Attackable */
     , (3622627272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622627272,  39, 0.600000023841858) /* DefaultScale */
     , (3622627272, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622627272,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627272,   1,   33554669) /* Setup */
     , (3622627272,   3,  536870932) /* SoundTable */
     , (3622627272,   6,   67111928) /* PaletteBase */
     , (3622627272,   8,  100668725) /* Icon */
     , (3622627272,  22,  872415275) /* PhysicsEffectTable */
     , (3622627272,  28,       1430) /* Spell - FocusOther4 */
     , (3622627272, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622627272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622627272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622627272,   1, 3622341093) /* Owner */
     , (3622627272,   2, 3622341093) /* Container */
     , (3622627272, 8000, 3622627272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622627272, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622627272, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622627272, 0, 16778862, 0);
