INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164230325, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164230325,   1,      32768) /* ItemType - Caster */
     , (2164230325,   5,         50) /* EncumbranceVal */
     , (2164230325,   9,   16777216) /* ValidLocations - Held */
     , (2164230325,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164230325,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164230325,  19,      30271) /* Value */
     , (2164230325,  65,        101) /* Placement - Resting */
     , (2164230325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164230325,  94,         16) /* TargetType - Creature */
     , (2164230325, 131,         26) /* MaterialType - ImperialTopaz */
     , (2164230325, 151,          2) /* HookType - Wall */
     , (2164230325, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164230325,   1, False) /* Stuck */
     , (2164230325,  11, True ) /* IgnoreCollisions */
     , (2164230325,  13, True ) /* Ethereal */
     , (2164230325,  14, True ) /* GravityStatus */
     , (2164230325,  19, True ) /* Attackable */
     , (2164230325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164230325,  39, 0.600000023841858) /* DefaultScale */
     , (2164230325, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164230325,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164230325,   1,   33560651) /* Setup */
     , (2164230325,   3,  536870932) /* SoundTable */
     , (2164230325,   6,   67111919) /* PaletteBase */
     , (2164230325,   8,  100690011) /* Icon */
     , (2164230325,  22,  872415275) /* PhysicsEffectTable */
     , (2164230325,  28,         63) /* Spell - AcidStream6 */
     , (2164230325, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164230325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164230325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164230325,   1, 2164289192) /* Owner */
     , (2164230325,   2, 2164289192) /* Container */
     , (2164230325, 8000, 2164230325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164230325, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164230325, 0, 83894158, 83894158, 0)
     , (2164230325, 0, 83894159, 83894159, 1)
     , (2164230325, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164230325, 0, 16788048, 0);
