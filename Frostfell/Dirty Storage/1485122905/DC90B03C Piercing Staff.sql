INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469820, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469820,   1,      32768) /* ItemType - Caster */
     , (3700469820,   5,         50) /* EncumbranceVal */
     , (3700469820,   9,   16777216) /* ValidLocations - Held */
     , (3700469820,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469820,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3700469820,  19,      17703) /* Value */
     , (3700469820,  65,        101) /* Placement - Resting */
     , (3700469820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469820,  94,         16) /* TargetType - Creature */
     , (3700469820, 131,         51) /* MaterialType - Ivory */
     , (3700469820, 151,          2) /* HookType - Wall */
     , (3700469820, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469820,   1, False) /* Stuck */
     , (3700469820,  11, True ) /* IgnoreCollisions */
     , (3700469820,  13, True ) /* Ethereal */
     , (3700469820,  14, True ) /* GravityStatus */
     , (3700469820,  19, True ) /* Attackable */
     , (3700469820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469820,  39, 0.600000023841858) /* DefaultScale */
     , (3700469820, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469820,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469820,   1,   33560655) /* Setup */
     , (3700469820,   3,  536870932) /* SoundTable */
     , (3700469820,   6,   67111919) /* PaletteBase */
     , (3700469820,   8,  100690009) /* Icon */
     , (3700469820,  22,  872415275) /* PhysicsEffectTable */
     , (3700469820,  28,       4455) /* Spell - ShockWave8 */
     , (3700469820, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469820,   1, 1343419380) /* Owner */
     , (3700469820,   2, 1343419380) /* Container */
     , (3700469820, 8000, 3700469820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469820, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469820, 0, 83894158, 83894158, 0)
     , (3700469820, 0, 83894159, 83894159, 1)
     , (3700469820, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469820, 0, 16788048, 0);
