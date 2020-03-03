INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017257995, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017257995,   1,      32768) /* ItemType - Caster */
     , (3017257995,   5,         50) /* EncumbranceVal */
     , (3017257995,   9,   16777216) /* ValidLocations - Held */
     , (3017257995,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017257995,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3017257995,  19,      12748) /* Value */
     , (3017257995,  65,        101) /* Placement - Resting */
     , (3017257995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017257995,  94,         16) /* TargetType - Creature */
     , (3017257995, 131,         51) /* MaterialType - Ivory */
     , (3017257995, 151,          2) /* HookType - Wall */
     , (3017257995, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017257995,   1, False) /* Stuck */
     , (3017257995,  11, True ) /* IgnoreCollisions */
     , (3017257995,  13, True ) /* Ethereal */
     , (3017257995,  14, True ) /* GravityStatus */
     , (3017257995,  19, True ) /* Attackable */
     , (3017257995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017257995,  39, 0.600000023841858) /* DefaultScale */
     , (3017257995, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017257995,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017257995,   1,   33560656) /* Setup */
     , (3017257995,   3,  536870932) /* SoundTable */
     , (3017257995,   6,   67111919) /* PaletteBase */
     , (3017257995,   8,  100690009) /* Icon */
     , (3017257995,  22,  872415275) /* PhysicsEffectTable */
     , (3017257995,  28,       2144) /* Spell - ShockWave7 */
     , (3017257995, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017257995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017257995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017257995,   1, 1343393782) /* Owner */
     , (3017257995,   2, 1343393782) /* Container */
     , (3017257995, 8000, 3017257995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017257995, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017257995, 0, 83894158, 83894158, 0)
     , (3017257995, 0, 83894159, 83894159, 1)
     , (3017257995, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017257995, 0, 16788048, 0);
