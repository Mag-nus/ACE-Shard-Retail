INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2760554689, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760554689,   1,      32768) /* ItemType - Caster */
     , (2760554689,   5,         50) /* EncumbranceVal */
     , (2760554689,   9,   16777216) /* ValidLocations - Held */
     , (2760554689,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2760554689,  18,          1) /* UiEffects - Magical */
     , (2760554689,  19,      11363) /* Value */
     , (2760554689,  65,        101) /* Placement - Resting */
     , (2760554689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2760554689,  94,         16) /* TargetType - Creature */
     , (2760554689, 131,         60) /* MaterialType - Gold */
     , (2760554689, 151,          2) /* HookType - Wall */
     , (2760554689, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760554689,   1, False) /* Stuck */
     , (2760554689,  11, True ) /* IgnoreCollisions */
     , (2760554689,  13, True ) /* Ethereal */
     , (2760554689,  14, True ) /* GravityStatus */
     , (2760554689,  19, True ) /* Attackable */
     , (2760554689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760554689,  39, 0.600000023841858) /* DefaultScale */
     , (2760554689, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760554689,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760554689,   1,   33554669) /* Setup */
     , (2760554689,   3,  536870932) /* SoundTable */
     , (2760554689,   6,   67111928) /* PaletteBase */
     , (2760554689,   8,  100668722) /* Icon */
     , (2760554689,  22,  872415275) /* PhysicsEffectTable */
     , (2760554689,  28,       1210) /* Spell - ManaBoostOther4 */
     , (2760554689, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2760554689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2760554689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760554689,   1, 1342469935) /* Owner */
     , (2760554689,   2, 1342469935) /* Container */
     , (2760554689, 8000, 2760554689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2760554689, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2760554689, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2760554689, 0, 16778862, 0);
