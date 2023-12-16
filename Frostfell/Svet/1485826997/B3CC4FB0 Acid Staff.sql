INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016511408, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016511408,   1,      32768) /* ItemType - Caster */
     , (3016511408,   5,         50) /* EncumbranceVal */
     , (3016511408,   9,   16777216) /* ValidLocations - Held */
     , (3016511408,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3016511408,  18,        257) /* UiEffects - Magical, Acid */
     , (3016511408,  19,      40628) /* Value */
     , (3016511408,  65,        101) /* Placement - Resting */
     , (3016511408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016511408,  94,         16) /* TargetType - Creature */
     , (3016511408, 131,         20) /* MaterialType - Diamond */
     , (3016511408, 151,          2) /* HookType - Wall */
     , (3016511408, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016511408,   1, False) /* Stuck */
     , (3016511408,  11, True ) /* IgnoreCollisions */
     , (3016511408,  13, True ) /* Ethereal */
     , (3016511408,  14, True ) /* GravityStatus */
     , (3016511408,  19, True ) /* Attackable */
     , (3016511408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016511408,  39, 0.6000000238418579) /* DefaultScale */
     , (3016511408, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016511408,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016511408,   1,   33560650) /* Setup */
     , (3016511408,   3,  536870932) /* SoundTable */
     , (3016511408,   6,   67111919) /* PaletteBase */
     , (3016511408,   8,  100690009) /* Icon */
     , (3016511408,  22,  872415275) /* PhysicsEffectTable */
     , (3016511408,  28,       2128) /* Spell - FlameBolt7 */
     , (3016511408, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3016511408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016511408, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016511408,   1, 2833786743) /* Owner */
     , (3016511408,   2, 2833786743) /* Container */
     , (3016511408, 8000, 3016511408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016511408, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016511408, 0, 83894158, 83894158, 0)
     , (3016511408, 0, 83894159, 83894159, 1)
     , (3016511408, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016511408, 0, 16788048, 0);
