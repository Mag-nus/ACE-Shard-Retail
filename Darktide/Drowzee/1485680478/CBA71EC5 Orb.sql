INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416727237, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416727237,   1,      32768) /* ItemType - Caster */
     , (3416727237,   5,         50) /* EncumbranceVal */
     , (3416727237,   9,   16777216) /* ValidLocations - Held */
     , (3416727237,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3416727237,  18,          1) /* UiEffects - Magical */
     , (3416727237,  19,      13499) /* Value */
     , (3416727237,  65,        101) /* Placement - Resting */
     , (3416727237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416727237,  94,         16) /* TargetType - Creature */
     , (3416727237, 131,         67) /* MaterialType - Granite */
     , (3416727237, 151,          2) /* HookType - Wall */
     , (3416727237, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416727237,   1, False) /* Stuck */
     , (3416727237,  11, True ) /* IgnoreCollisions */
     , (3416727237,  13, True ) /* Ethereal */
     , (3416727237,  14, True ) /* GravityStatus */
     , (3416727237,  19, True ) /* Attackable */
     , (3416727237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416727237,  39, 0.6000000238418579) /* DefaultScale */
     , (3416727237, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416727237,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727237,   1,   33554669) /* Setup */
     , (3416727237,   3,  536870932) /* SoundTable */
     , (3416727237,   6,   67111928) /* PaletteBase */
     , (3416727237,   8,  100668723) /* Icon */
     , (3416727237,  22,  872415275) /* PhysicsEffectTable */
     , (3416727237,  28,       1360) /* Spell - EnduranceOther6 */
     , (3416727237, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3416727237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416727237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416727237,   1, 3418567192) /* Owner */
     , (3416727237,   2, 3418567192) /* Container */
     , (3416727237, 8000, 3416727237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3416727237, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416727237, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416727237, 0, 16778862, 0);
