INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849680, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849680,   1,      32768) /* ItemType - Caster */
     , (3657849680,   5,         50) /* EncumbranceVal */
     , (3657849680,   9,   16777216) /* ValidLocations - Held */
     , (3657849680,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849680,  18,         65) /* UiEffects - Magical, Lightning */
     , (3657849680,  19,      13428) /* Value */
     , (3657849680,  65,        101) /* Placement - Resting */
     , (3657849680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849680,  94,         16) /* TargetType - Creature */
     , (3657849680, 131,         63) /* MaterialType - Silver */
     , (3657849680, 151,          2) /* HookType - Wall */
     , (3657849680, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849680,   1, False) /* Stuck */
     , (3657849680,  11, True ) /* IgnoreCollisions */
     , (3657849680,  13, True ) /* Ethereal */
     , (3657849680,  14, True ) /* GravityStatus */
     , (3657849680,  19, True ) /* Attackable */
     , (3657849680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849680,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849680, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849680,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849680,   1,   33560652) /* Setup */
     , (3657849680,   3,  536870932) /* SoundTable */
     , (3657849680,   6,   67111919) /* PaletteBase */
     , (3657849680,   8,  100690003) /* Icon */
     , (3657849680,  22,  872415275) /* PhysicsEffectTable */
     , (3657849680,  28,       2122) /* Spell - AcidStream7 */
     , (3657849680, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849680,   1, 3657849663) /* Owner */
     , (3657849680,   2, 3657849663) /* Container */
     , (3657849680, 8000, 3657849680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849680, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849680, 0, 83894158, 83894158, 0)
     , (3657849680, 0, 83894159, 83894159, 1)
     , (3657849680, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849680, 0, 16788048, 0);
