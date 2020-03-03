INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744837, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744837,   1,      32768) /* ItemType - Caster */
     , (3622744837,   5,         50) /* EncumbranceVal */
     , (3622744837,   9,   16777216) /* ValidLocations - Held */
     , (3622744837,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622744837,  18,          1) /* UiEffects - Magical */
     , (3622744837,  19,       2638) /* Value */
     , (3622744837,  65,        101) /* Placement - Resting */
     , (3622744837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744837,  94,         16) /* TargetType - Creature */
     , (3622744837, 131,         59) /* MaterialType - Copper */
     , (3622744837, 151,          2) /* HookType - Wall */
     , (3622744837, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744837,   1, False) /* Stuck */
     , (3622744837,  11, True ) /* IgnoreCollisions */
     , (3622744837,  13, True ) /* Ethereal */
     , (3622744837,  14, True ) /* GravityStatus */
     , (3622744837,  19, True ) /* Attackable */
     , (3622744837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744837,  39, 0.600000023841858) /* DefaultScale */
     , (3622744837, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744837,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744837,   1,   33554669) /* Setup */
     , (3622744837,   3,  536870932) /* SoundTable */
     , (3622744837,   6,   67111928) /* PaletteBase */
     , (3622744837,   8,  100668731) /* Icon */
     , (3622744837,  22,  872415275) /* PhysicsEffectTable */
     , (3622744837,  28,       1185) /* Spell - RevitalizeOther3 */
     , (3622744837, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622744837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744837,   1, 1343242659) /* Owner */
     , (3622744837,   2, 1343242659) /* Container */
     , (3622744837, 8000, 3622744837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744837, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744837, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744837, 0, 16778862, 0);
