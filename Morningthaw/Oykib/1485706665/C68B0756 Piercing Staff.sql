INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331000150, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331000150,   1,      32768) /* ItemType - Caster */
     , (3331000150,   5,         50) /* EncumbranceVal */
     , (3331000150,   9,   16777216) /* ValidLocations - Held */
     , (3331000150,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3331000150,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3331000150,  19,      33445) /* Value */
     , (3331000150,  65,        101) /* Placement - Resting */
     , (3331000150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331000150,  94,         16) /* TargetType - Creature */
     , (3331000150, 131,         23) /* MaterialType - GreenGarnet */
     , (3331000150, 151,          2) /* HookType - Wall */
     , (3331000150, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331000150,   1, False) /* Stuck */
     , (3331000150,  11, True ) /* IgnoreCollisions */
     , (3331000150,  13, True ) /* Ethereal */
     , (3331000150,  14, True ) /* GravityStatus */
     , (3331000150,  19, True ) /* Attackable */
     , (3331000150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331000150,  39, 0.600000023841858) /* DefaultScale */
     , (3331000150, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331000150,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331000150,   1,   33560655) /* Setup */
     , (3331000150,   3,  536870932) /* SoundTable */
     , (3331000150,   6,   67111919) /* PaletteBase */
     , (3331000150,   8,  100690005) /* Icon */
     , (3331000150,  22,  872415275) /* PhysicsEffectTable */
     , (3331000150,  28,       2140) /* Spell - LightningBolt7 */
     , (3331000150, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3331000150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331000150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331000150,   1, 1342480205) /* Owner */
     , (3331000150,   2, 1342480205) /* Container */
     , (3331000150, 8000, 3331000150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331000150, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331000150, 0, 83894158, 83894158, 0)
     , (3331000150, 0, 83894159, 83894159, 1)
     , (3331000150, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331000150, 0, 16788048, 0);
