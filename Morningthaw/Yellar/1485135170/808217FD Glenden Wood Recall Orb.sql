INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009469, 32359, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009469,   1,      32768) /* ItemType - Caster */
     , (2156009469,   5,         50) /* EncumbranceVal */
     , (2156009469,   9,   16777216) /* ValidLocations - Held */
     , (2156009469,  16,     655364) /* ItemUseable - 655364 */
     , (2156009469,  18,          1) /* UiEffects - Magical */
     , (2156009469,  19,       1000) /* Value */
     , (2156009469,  65,        101) /* Placement - Resting */
     , (2156009469,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156009469,  94,         16) /* TargetType - Creature */
     , (2156009469, 151,          2) /* HookType - Wall */
     , (2156009469, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009469,   1, False) /* Stuck */
     , (2156009469,  11, True ) /* IgnoreCollisions */
     , (2156009469,  13, True ) /* Ethereal */
     , (2156009469,  14, True ) /* GravityStatus */
     , (2156009469,  15, True ) /* LightsStatus */
     , (2156009469,  19, True ) /* Attackable */
     , (2156009469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009469,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009469,   1, 'Glenden Wood Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009469,   1,   33554669) /* Setup */
     , (2156009469,   3,  536870932) /* SoundTable */
     , (2156009469,   6,   67111928) /* PaletteBase */
     , (2156009469,   8,  100668722) /* Icon */
     , (2156009469,  22,  872415275) /* PhysicsEffectTable */
     , (2156009469,  28,       3865) /* Spell - GlendenWoodRecall */
     , (2156009469, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156009469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009469,   1, 1343098228) /* Owner */
     , (2156009469,   2, 1343098228) /* Container */
     , (2156009469, 8000, 2156009469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009469, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009469, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009469, 0, 16778862, 0);
