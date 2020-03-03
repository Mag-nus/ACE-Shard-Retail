INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3309342664, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3309342664,   1,      32768) /* ItemType - Caster */
     , (3309342664,   5,         50) /* EncumbranceVal */
     , (3309342664,   9,   16777216) /* ValidLocations - Held */
     , (3309342664,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3309342664,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3309342664,  19,      13129) /* Value */
     , (3309342664,  65,        101) /* Placement - Resting */
     , (3309342664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3309342664,  94,         16) /* TargetType - Creature */
     , (3309342664, 131,         63) /* MaterialType - Silver */
     , (3309342664, 151,          2) /* HookType - Wall */
     , (3309342664, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3309342664,   1, False) /* Stuck */
     , (3309342664,  11, True ) /* IgnoreCollisions */
     , (3309342664,  13, True ) /* Ethereal */
     , (3309342664,  14, True ) /* GravityStatus */
     , (3309342664,  19, True ) /* Attackable */
     , (3309342664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3309342664,  39, 0.600000023841858) /* DefaultScale */
     , (3309342664, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3309342664,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3309342664,   1,   33560651) /* Setup */
     , (3309342664,   3,  536870932) /* SoundTable */
     , (3309342664,   6,   67111919) /* PaletteBase */
     , (3309342664,   8,  100690003) /* Icon */
     , (3309342664,  22,  872415275) /* PhysicsEffectTable */
     , (3309342664,  28,       2122) /* Spell - AcidStream7 */
     , (3309342664, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3309342664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3309342664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3309342664,   1, 1343350477) /* Owner */
     , (3309342664,   2, 1343350477) /* Container */
     , (3309342664, 8000, 3309342664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3309342664, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3309342664, 0, 83894158, 83894158, 0)
     , (3309342664, 0, 83894159, 83894159, 1)
     , (3309342664, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3309342664, 0, 16788048, 0);
