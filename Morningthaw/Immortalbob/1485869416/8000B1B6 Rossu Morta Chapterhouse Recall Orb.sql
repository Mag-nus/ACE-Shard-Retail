INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529142, 33463, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529142,   1,      32768) /* ItemType - Caster */
     , (2147529142,   5,         50) /* EncumbranceVal */
     , (2147529142,   9,   16777216) /* ValidLocations - Held */
     , (2147529142,  16,     655364) /* ItemUseable - 655364 */
     , (2147529142,  18,          1) /* UiEffects - Magical */
     , (2147529142,  19,       5000) /* Value */
     , (2147529142,  65,        101) /* Placement - Resting */
     , (2147529142,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529142,  94,         16) /* TargetType - Creature */
     , (2147529142, 151,          2) /* HookType - Wall */
     , (2147529142, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529142,   1, False) /* Stuck */
     , (2147529142,  11, True ) /* IgnoreCollisions */
     , (2147529142,  13, True ) /* Ethereal */
     , (2147529142,  14, True ) /* GravityStatus */
     , (2147529142,  15, True ) /* LightsStatus */
     , (2147529142,  19, True ) /* Attackable */
     , (2147529142,  22, True ) /* Inscribable */
     , (2147529142,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529142,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529142,   1, 'Rossu Morta Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529142,   1,   33554669) /* Setup */
     , (2147529142,   3,  536870932) /* SoundTable */
     , (2147529142,   6,   67111928) /* PaletteBase */
     , (2147529142,   8,  100668722) /* Icon */
     , (2147529142,  22,  872415275) /* PhysicsEffectTable */
     , (2147529142,  28,       3929) /* Spell - RecallRossuMorta */
     , (2147529142, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147529142, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147529142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529142,   1, 2147529129) /* Owner */
     , (2147529142,   2, 2147529129) /* Container */
     , (2147529142, 8000, 2147529142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529142, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529142, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529142, 0, 16778862, 0);
