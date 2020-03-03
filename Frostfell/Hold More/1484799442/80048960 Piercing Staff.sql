INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147780960, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147780960,   1,      32768) /* ItemType - Caster */
     , (2147780960,   5,         50) /* EncumbranceVal */
     , (2147780960,   9,   16777216) /* ValidLocations - Held */
     , (2147780960,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147780960,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2147780960,  19,      26303) /* Value */
     , (2147780960,  65,        101) /* Placement - Resting */
     , (2147780960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147780960,  94,         16) /* TargetType - Creature */
     , (2147780960, 131,         23) /* MaterialType - GreenGarnet */
     , (2147780960, 151,          2) /* HookType - Wall */
     , (2147780960, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147780960,   1, False) /* Stuck */
     , (2147780960,  11, True ) /* IgnoreCollisions */
     , (2147780960,  13, True ) /* Ethereal */
     , (2147780960,  14, True ) /* GravityStatus */
     , (2147780960,  19, True ) /* Attackable */
     , (2147780960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147780960,  39, 0.600000023841858) /* DefaultScale */
     , (2147780960, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147780960,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147780960,   1,   33560655) /* Setup */
     , (2147780960,   3,  536870932) /* SoundTable */
     , (2147780960,   6,   67111919) /* PaletteBase */
     , (2147780960,   8,  100690005) /* Icon */
     , (2147780960,  22,  872415275) /* PhysicsEffectTable */
     , (2147780960,  28,       4455) /* Spell - ShockWave8 */
     , (2147780960, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147780960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147780960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147780960,   1, 1343493428) /* Owner */
     , (2147780960,   2, 1343493428) /* Container */
     , (2147780960, 8000, 2147780960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147780960, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147780960, 0, 83894158, 83894158, 0)
     , (2147780960, 0, 83894159, 83894159, 1)
     , (2147780960, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147780960, 0, 16788048, 0);
