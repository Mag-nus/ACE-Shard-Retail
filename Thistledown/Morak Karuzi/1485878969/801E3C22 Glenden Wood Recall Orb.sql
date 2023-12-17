INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149465122, 32359, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149465122,   1,      32768) /* ItemType - Caster */
     , (2149465122,   5,         50) /* EncumbranceVal */
     , (2149465122,   9,   16777216) /* ValidLocations - Held */
     , (2149465122,  16,     655364) /* ItemUseable - 655364 */
     , (2149465122,  18,          1) /* UiEffects - Magical */
     , (2149465122,  19,       1000) /* Value */
     , (2149465122,  65,        101) /* Placement - Resting */
     , (2149465122,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149465122,  94,         16) /* TargetType - Creature */
     , (2149465122, 151,          2) /* HookType - Wall */
     , (2149465122, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149465122,   1, False) /* Stuck */
     , (2149465122,  11, True ) /* IgnoreCollisions */
     , (2149465122,  13, True ) /* Ethereal */
     , (2149465122,  14, True ) /* GravityStatus */
     , (2149465122,  15, True ) /* LightsStatus */
     , (2149465122,  19, True ) /* Attackable */
     , (2149465122,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149465122,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149465122,   1, 'Glenden Wood Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149465122,   1,   33554669) /* Setup */
     , (2149465122,   3,  536870932) /* SoundTable */
     , (2149465122,   6,   67111928) /* PaletteBase */
     , (2149465122,   8,  100668722) /* Icon */
     , (2149465122,  22,  872415275) /* PhysicsEffectTable */
     , (2149465122,  28,       3865) /* Spell - GlendenWoodRecall */
     , (2149465122, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149465122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149465122, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149465122,   1, 1343094090) /* Owner */
     , (2149465122,   2, 1343094090) /* Container */
     , (2149465122, 8000, 2149465122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149465122, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149465122, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149465122, 0, 16778862, 0);
