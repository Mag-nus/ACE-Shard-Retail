INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3438063544, 43383, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438063544,   1,      32768) /* ItemType - Caster */
     , (3438063544,   5,         50) /* EncumbranceVal */
     , (3438063544,   9,   16777216) /* ValidLocations - Held */
     , (3438063544,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3438063544,  18,          1) /* UiEffects - Magical */
     , (3438063544,  19,      61352) /* Value */
     , (3438063544,  65,        101) /* Placement - Resting */
     , (3438063544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3438063544,  94,         16) /* TargetType - Creature */
     , (3438063544, 131,         38) /* MaterialType - Ruby */
     , (3438063544, 151,          2) /* HookType - Wall */
     , (3438063544, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438063544,   1, False) /* Stuck */
     , (3438063544,  11, True ) /* IgnoreCollisions */
     , (3438063544,  13, True ) /* Ethereal */
     , (3438063544,  14, True ) /* GravityStatus */
     , (3438063544,  19, True ) /* Attackable */
     , (3438063544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438063544,  39, 0.600000023841858) /* DefaultScale */
     , (3438063544, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438063544,   1, 'Nether Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438063544,   1,   33561137) /* Setup */
     , (3438063544,   3,  536870932) /* SoundTable */
     , (3438063544,   6,   67111919) /* PaletteBase */
     , (3438063544,   8,  100690004) /* Icon */
     , (3438063544,  22,  872415275) /* PhysicsEffectTable */
     , (3438063544,  28,       5401) /* Spell - Corruption7 */
     , (3438063544, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3438063544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438063544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438063544,   1, 2389538279) /* Owner */
     , (3438063544,   2, 2389538279) /* Container */
     , (3438063544, 8000, 3438063544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3438063544, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3438063544, 0, 83894158, 83894158, 0)
     , (3438063544, 0, 83894159, 83894159, 1)
     , (3438063544, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3438063544, 0, 16788048, 0);
