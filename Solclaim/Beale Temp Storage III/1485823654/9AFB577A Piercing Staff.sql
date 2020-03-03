INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600163194, 37222, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600163194,   1,      32768) /* ItemType - Caster */
     , (2600163194,   5,         50) /* EncumbranceVal */
     , (2600163194,   9,   16777216) /* ValidLocations - Held */
     , (2600163194,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2600163194,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2600163194,  19,      27938) /* Value */
     , (2600163194,  65,        101) /* Placement - Resting */
     , (2600163194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600163194,  94,         16) /* TargetType - Creature */
     , (2600163194, 131,         20) /* MaterialType - Diamond */
     , (2600163194, 151,          2) /* HookType - Wall */
     , (2600163194, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600163194,   1, False) /* Stuck */
     , (2600163194,  11, True ) /* IgnoreCollisions */
     , (2600163194,  13, True ) /* Ethereal */
     , (2600163194,  14, True ) /* GravityStatus */
     , (2600163194,  19, True ) /* Attackable */
     , (2600163194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600163194,  39, 0.600000023841858) /* DefaultScale */
     , (2600163194, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600163194,   1, 'Piercing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600163194,   1,   33560655) /* Setup */
     , (2600163194,   3,  536870932) /* SoundTable */
     , (2600163194,   6,   67111919) /* PaletteBase */
     , (2600163194,   8,  100690009) /* Icon */
     , (2600163194,  22,  872415275) /* PhysicsEffectTable */
     , (2600163194,  28,       2140) /* Spell - LightningBolt7 */
     , (2600163194, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2600163194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600163194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600163194,   1, 2558832754) /* Owner */
     , (2600163194,   2, 2558832754) /* Container */
     , (2600163194, 8000, 2600163194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600163194, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600163194, 0, 83894158, 83894158, 0)
     , (2600163194, 0, 83894159, 83894159, 1)
     , (2600163194, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600163194, 0, 16788048, 0);
