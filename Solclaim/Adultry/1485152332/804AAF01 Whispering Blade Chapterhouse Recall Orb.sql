INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378113, 33484, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378113,   1,      32768) /* ItemType - Caster */
     , (2152378113,   5,         50) /* EncumbranceVal */
     , (2152378113,   9,   16777216) /* ValidLocations - Held */
     , (2152378113,  16,     655364) /* ItemUseable - 655364 */
     , (2152378113,  18,          1) /* UiEffects - Magical */
     , (2152378113,  19,       5000) /* Value */
     , (2152378113,  65,        101) /* Placement - Resting */
     , (2152378113,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152378113,  94,         16) /* TargetType - Creature */
     , (2152378113, 151,          2) /* HookType - Wall */
     , (2152378113, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378113,   1, False) /* Stuck */
     , (2152378113,  11, True ) /* IgnoreCollisions */
     , (2152378113,  13, True ) /* Ethereal */
     , (2152378113,  14, True ) /* GravityStatus */
     , (2152378113,  15, True ) /* LightsStatus */
     , (2152378113,  19, True ) /* Attackable */
     , (2152378113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152378113,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378113,   1, 'Whispering Blade Chapterhouse Recall Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378113,   1,   33554669) /* Setup */
     , (2152378113,   3,  536870932) /* SoundTable */
     , (2152378113,   6,   67111928) /* PaletteBase */
     , (2152378113,   8,  100668722) /* Icon */
     , (2152378113,  22,  872415275) /* PhysicsEffectTable */
     , (2152378113,  28,       3930) /* Spell - RecallWhisperingBlade */
     , (2152378113, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152378113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152378113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378113,   1, 2527570599) /* Owner */
     , (2152378113,   2, 2527570599) /* Container */
     , (2152378113, 8000, 2152378113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152378113, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152378113, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152378113, 0, 16778862, 0);
