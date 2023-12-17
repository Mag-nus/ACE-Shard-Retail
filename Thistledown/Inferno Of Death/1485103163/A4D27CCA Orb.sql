INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765257930, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765257930,   1,      32768) /* ItemType - Caster */
     , (2765257930,   5,         50) /* EncumbranceVal */
     , (2765257930,   9,   16777216) /* ValidLocations - Held */
     , (2765257930,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765257930,  18,          1) /* UiEffects - Magical */
     , (2765257930,  19,       9906) /* Value */
     , (2765257930,  65,        101) /* Placement - Resting */
     , (2765257930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765257930,  94,         16) /* TargetType - Creature */
     , (2765257930, 131,         60) /* MaterialType - Gold */
     , (2765257930, 151,          2) /* HookType - Wall */
     , (2765257930, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765257930,   1, False) /* Stuck */
     , (2765257930,  11, True ) /* IgnoreCollisions */
     , (2765257930,  13, True ) /* Ethereal */
     , (2765257930,  14, True ) /* GravityStatus */
     , (2765257930,  19, True ) /* Attackable */
     , (2765257930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765257930,  39, 0.6000000238418579) /* DefaultScale */
     , (2765257930, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765257930,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257930,   1,   33554669) /* Setup */
     , (2765257930,   3,  536870932) /* SoundTable */
     , (2765257930,   6,   67111928) /* PaletteBase */
     , (2765257930,   8,  100668722) /* Icon */
     , (2765257930,  22,  872415275) /* PhysicsEffectTable */
     , (2765257930,  28,       1429) /* Spell - FocusOther3 */
     , (2765257930, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765257930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765257930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765257930,   1, 1342469935) /* Owner */
     , (2765257930,   2, 1342469935) /* Container */
     , (2765257930, 8000, 2765257930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765257930, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765257930, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765257930, 0, 16778862, 0);
