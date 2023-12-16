INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704698883, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704698883,   1,      32768) /* ItemType - Caster */
     , (3704698883,   5,         50) /* EncumbranceVal */
     , (3704698883,   9,   16777216) /* ValidLocations - Held */
     , (3704698883,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3704698883,  18,          1) /* UiEffects - Magical */
     , (3704698883,  19,       2706) /* Value */
     , (3704698883,  65,        101) /* Placement - Resting */
     , (3704698883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704698883,  94,         16) /* TargetType - Creature */
     , (3704698883, 131,         60) /* MaterialType - Gold */
     , (3704698883, 151,          2) /* HookType - Wall */
     , (3704698883, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704698883,   1, False) /* Stuck */
     , (3704698883,  11, True ) /* IgnoreCollisions */
     , (3704698883,  13, True ) /* Ethereal */
     , (3704698883,  14, True ) /* GravityStatus */
     , (3704698883,  19, True ) /* Attackable */
     , (3704698883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704698883,  39, 0.6000000238418579) /* DefaultScale */
     , (3704698883, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704698883,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704698883,   1,   33554669) /* Setup */
     , (3704698883,   3,  536870932) /* SoundTable */
     , (3704698883,   6,   67111928) /* PaletteBase */
     , (3704698883,   8,  100668722) /* Icon */
     , (3704698883,  22,  872415275) /* PhysicsEffectTable */
     , (3704698883,  28,       1163) /* Spell - HealOther3 */
     , (3704698883, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704698883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704698883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704698883,   1, 3704724097) /* Owner */
     , (3704698883,   2, 3704724097) /* Container */
     , (3704698883, 8000, 3704698883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704698883, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704698883, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704698883, 0, 16778862, 0);
