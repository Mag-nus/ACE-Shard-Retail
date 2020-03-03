INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516396539, 37224, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516396539,   1,      32768) /* ItemType - Caster */
     , (2516396539,   5,         50) /* EncumbranceVal */
     , (2516396539,   9,   16777216) /* ValidLocations - Held */
     , (2516396539,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2516396539,  18,        257) /* UiEffects - Magical, Acid */
     , (2516396539,  19,      16369) /* Value */
     , (2516396539,  65,        101) /* Placement - Resting */
     , (2516396539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516396539,  94,         16) /* TargetType - Creature */
     , (2516396539, 131,         51) /* MaterialType - Ivory */
     , (2516396539, 151,          2) /* HookType - Wall */
     , (2516396539, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516396539,   1, False) /* Stuck */
     , (2516396539,  11, True ) /* IgnoreCollisions */
     , (2516396539,  13, True ) /* Ethereal */
     , (2516396539,  14, True ) /* GravityStatus */
     , (2516396539,  19, True ) /* Attackable */
     , (2516396539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516396539,  39, 0.600000023841858) /* DefaultScale */
     , (2516396539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516396539,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516396539,   1,   33560650) /* Setup */
     , (2516396539,   3,  536870932) /* SoundTable */
     , (2516396539,   6,   67111919) /* PaletteBase */
     , (2516396539,   8,  100690009) /* Icon */
     , (2516396539,  22,  872415275) /* PhysicsEffectTable */
     , (2516396539,  28,       4455) /* Spell - ShockWave8 */
     , (2516396539, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2516396539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516396539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516396539,   1, 2965134966) /* Owner */
     , (2516396539,   2, 2965134966) /* Container */
     , (2516396539, 8000, 2516396539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2516396539, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516396539, 0, 83894158, 83894158, 0)
     , (2516396539, 0, 83894159, 83894159, 1)
     , (2516396539, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516396539, 0, 16788048, 0);
