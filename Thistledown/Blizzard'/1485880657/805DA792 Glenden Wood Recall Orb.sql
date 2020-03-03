INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621394, 32359, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621394,   1,      32768) /* ItemType - Caster */
     , (2153621394,   5,         50) /* EncumbranceVal */
     , (2153621394,   9,   16777216) /* ValidLocations - Held */
     , (2153621394,  16,     655364) /* ItemUseable - 655364 */
     , (2153621394,  18,          1) /* UiEffects - Magical */
     , (2153621394,  19,       1000) /* Value */
     , (2153621394,  65,        101) /* Placement - Resting */
     , (2153621394,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153621394,  94,         16) /* TargetType - Creature */
     , (2153621394, 151,          2) /* HookType - Wall */
     , (2153621394, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621394,   1, False) /* Stuck */
     , (2153621394,  11, True ) /* IgnoreCollisions */
     , (2153621394,  13, True ) /* Ethereal */
     , (2153621394,  14, True ) /* GravityStatus */
     , (2153621394,  15, True ) /* LightsStatus */
     , (2153621394,  19, True ) /* Attackable */
     , (2153621394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621394,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621394,   1, 'Glenden Wood Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621394,   1,   33554669) /* Setup */
     , (2153621394,   3,  536870932) /* SoundTable */
     , (2153621394,   6,   67111928) /* PaletteBase */
     , (2153621394,   8,  100668722) /* Icon */
     , (2153621394,  22,  872415275) /* PhysicsEffectTable */
     , (2153621394,  28,       3865) /* Spell - GlendenWoodRecall */
     , (2153621394, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153621394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621394,   1, 1343079888) /* Owner */
     , (2153621394,   2, 1343079888) /* Container */
     , (2153621394, 8000, 2153621394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621394, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621394, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621394, 0, 16778862, 0);
