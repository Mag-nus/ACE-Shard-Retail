INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695460458, 32359, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695460458,   1,      32768) /* ItemType - Caster */
     , (3695460458,   5,         50) /* EncumbranceVal */
     , (3695460458,   9,   16777216) /* ValidLocations - Held */
     , (3695460458,  16,     655364) /* ItemUseable - 655364 */
     , (3695460458,  18,          1) /* UiEffects - Magical */
     , (3695460458,  19,       1000) /* Value */
     , (3695460458,  65,        101) /* Placement - Resting */
     , (3695460458,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3695460458,  94,         16) /* TargetType - Creature */
     , (3695460458, 151,          2) /* HookType - Wall */
     , (3695460458, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695460458,   1, False) /* Stuck */
     , (3695460458,  11, True ) /* IgnoreCollisions */
     , (3695460458,  13, True ) /* Ethereal */
     , (3695460458,  14, True ) /* GravityStatus */
     , (3695460458,  15, True ) /* LightsStatus */
     , (3695460458,  19, True ) /* Attackable */
     , (3695460458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695460458,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695460458,   1, 'Glenden Wood Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695460458,   1,   33554669) /* Setup */
     , (3695460458,   3,  536870932) /* SoundTable */
     , (3695460458,   6,   67111928) /* PaletteBase */
     , (3695460458,   8,  100668722) /* Icon */
     , (3695460458,  22,  872415275) /* PhysicsEffectTable */
     , (3695460458,  28,       3865) /* Spell - GlendenWoodRecall */
     , (3695460458, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3695460458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695460458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695460458,   1, 3695609004) /* Owner */
     , (3695460458,   2, 3695609004) /* Container */
     , (3695460458, 8000, 3695460458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695460458, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695460458, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695460458, 0, 16778862, 0);
