INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955731, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955731,   1,      32768) /* ItemType - Caster */
     , (2351955731,   5,         50) /* EncumbranceVal */
     , (2351955731,   9,   16777216) /* ValidLocations - Held */
     , (2351955731,  16,     655364) /* ItemUseable - 655364 */
     , (2351955731,  18,          1) /* UiEffects - Magical */
     , (2351955731,  19,       5000) /* Value */
     , (2351955731,  65,        101) /* Placement - Resting */
     , (2351955731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2351955731,  94,         16) /* TargetType - Creature */
     , (2351955731, 151,          2) /* HookType - Wall */
     , (2351955731, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955731,   1, False) /* Stuck */
     , (2351955731,  11, True ) /* IgnoreCollisions */
     , (2351955731,  13, True ) /* Ethereal */
     , (2351955731,  14, True ) /* GravityStatus */
     , (2351955731,  15, True ) /* LightsStatus */
     , (2351955731,  19, True ) /* Attackable */
     , (2351955731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955731,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955731,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955731,   1,   33554669) /* Setup */
     , (2351955731,   3,  536870932) /* SoundTable */
     , (2351955731,   6,   67111928) /* PaletteBase */
     , (2351955731,   8,  100668722) /* Icon */
     , (2351955731,  22,  872415275) /* PhysicsEffectTable */
     , (2351955731,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2351955731, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2351955731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955731,   1, 2351955625) /* Owner */
     , (2351955731,   2, 2351955625) /* Container */
     , (2351955731, 8000, 2351955731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955731, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955731, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955731, 0, 16778862, 0);
