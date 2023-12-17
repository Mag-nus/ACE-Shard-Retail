INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598029, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598029,   1,      32768) /* ItemType - Caster */
     , (2148598029,   5,         50) /* EncumbranceVal */
     , (2148598029,   9,   16777216) /* ValidLocations - Held */
     , (2148598029,  16,     655364) /* ItemUseable - 655364 */
     , (2148598029,  18,          1) /* UiEffects - Magical */
     , (2148598029,  19,       5000) /* Value */
     , (2148598029,  65,        101) /* Placement - Resting */
     , (2148598029,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148598029,  94,         16) /* TargetType - Creature */
     , (2148598029, 151,          2) /* HookType - Wall */
     , (2148598029, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598029,   1, False) /* Stuck */
     , (2148598029,  11, True ) /* IgnoreCollisions */
     , (2148598029,  13, True ) /* Ethereal */
     , (2148598029,  14, True ) /* GravityStatus */
     , (2148598029,  15, True ) /* LightsStatus */
     , (2148598029,  19, True ) /* Attackable */
     , (2148598029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598029,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598029,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598029,   1,   33554669) /* Setup */
     , (2148598029,   3,  536870932) /* SoundTable */
     , (2148598029,   6,   67111928) /* PaletteBase */
     , (2148598029,   8,  100668722) /* Icon */
     , (2148598029,  22,  872415275) /* PhysicsEffectTable */
     , (2148598029,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2148598029, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2148598029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598029,   1, 2148597996) /* Owner */
     , (2148598029,   2, 2148597996) /* Container */
     , (2148598029, 8000, 2148598029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598029, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598029, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598029, 0, 16778862, 0);
