INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2941896029, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2941896029,   1,      32768) /* ItemType - Caster */
     , (2941896029,   5,         50) /* EncumbranceVal */
     , (2941896029,   9,   16777216) /* ValidLocations - Held */
     , (2941896029,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2941896029,  18,        257) /* UiEffects - Magical, Acid */
     , (2941896029,  19,      37904) /* Value */
     , (2941896029,  65,        101) /* Placement - Resting */
     , (2941896029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2941896029,  94,         16) /* TargetType - Creature */
     , (2941896029, 131,         39) /* MaterialType - Sapphire */
     , (2941896029, 151,          2) /* HookType - Wall */
     , (2941896029, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2941896029,   1, False) /* Stuck */
     , (2941896029,  11, True ) /* IgnoreCollisions */
     , (2941896029,  13, True ) /* Ethereal */
     , (2941896029,  14, True ) /* GravityStatus */
     , (2941896029,  19, True ) /* Attackable */
     , (2941896029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2941896029,  39, 0.6000000238418579) /* DefaultScale */
     , (2941896029, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2941896029,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2941896029,   1,   33560650) /* Setup */
     , (2941896029,   3,  536870932) /* SoundTable */
     , (2941896029,   6,   67111919) /* PaletteBase */
     , (2941896029,   8,  100690007) /* Icon */
     , (2941896029,  22,  872415275) /* PhysicsEffectTable */
     , (2941896029,  28,       2128) /* Spell - FlameBolt7 */
     , (2941896029, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2941896029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2941896029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2941896029,   1, 2908683658) /* Owner */
     , (2941896029,   2, 2908683658) /* Container */
     , (2941896029, 8000, 2941896029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2941896029, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2941896029, 0, 83894158, 83894158, 0)
     , (2941896029, 0, 83894159, 83894159, 1)
     , (2941896029, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2941896029, 0, 16788048, 0);
