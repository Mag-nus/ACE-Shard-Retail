INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203644, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203644,   1,      32768) /* ItemType - Caster */
     , (2175203644,   5,         50) /* EncumbranceVal */
     , (2175203644,   9,   16777216) /* ValidLocations - Held */
     , (2175203644,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2175203644,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2175203644,  19,      12651) /* Value */
     , (2175203644,  65,        101) /* Placement - Resting */
     , (2175203644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203644,  94,         16) /* TargetType - Creature */
     , (2175203644, 131,         59) /* MaterialType - Copper */
     , (2175203644, 151,          2) /* HookType - Wall */
     , (2175203644, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203644,   1, False) /* Stuck */
     , (2175203644,  11, True ) /* IgnoreCollisions */
     , (2175203644,  13, True ) /* Ethereal */
     , (2175203644,  14, True ) /* GravityStatus */
     , (2175203644,  19, True ) /* Attackable */
     , (2175203644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203644,  39, 0.6000000238418579) /* DefaultScale */
     , (2175203644, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203644,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203644,   1,   33560651) /* Setup */
     , (2175203644,   3,  536870932) /* SoundTable */
     , (2175203644,   6,   67111919) /* PaletteBase */
     , (2175203644,   8,  100690002) /* Icon */
     , (2175203644,  22,  872415275) /* PhysicsEffectTable */
     , (2175203644,  28,       2122) /* Spell - AcidStream7 */
     , (2175203644, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2175203644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203644,   1, 2175201648) /* Owner */
     , (2175203644,   2, 2175201648) /* Container */
     , (2175203644, 8000, 2175203644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203644, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203644, 0, 83894158, 83894158, 0)
     , (2175203644, 0, 83894159, 83894159, 1)
     , (2175203644, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203644, 0, 16788048, 0);
