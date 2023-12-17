INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626392627, 49346, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626392627,   1,        128) /* ItemType - Misc */
     , (2626392627,   5,         50) /* EncumbranceVal */
     , (2626392627,  16,          8) /* ItemUseable - Contained */
     , (2626392627,  18,         64) /* UiEffects - Lightning */
     , (2626392627,  19,       5000) /* Value */
     , (2626392627,  65,        101) /* Placement - Resting */
     , (2626392627,  91,         50) /* MaxStructure */
     , (2626392627,  92,         50) /* Structure */
     , (2626392627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626392627,  94,         16) /* TargetType - Creature */
     , (2626392627, 280,        213) /* SharedCooldown */
     , (2626392627, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626392627,   1, False) /* Stuck */
     , (2626392627,  11, True ) /* IgnoreCollisions */
     , (2626392627,  13, True ) /* Ethereal */
     , (2626392627,  14, True ) /* GravityStatus */
     , (2626392627,  19, True ) /* Attackable */
     , (2626392627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626392627,  39, 0.4000000059604645) /* DefaultScale */
     , (2626392627, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626392627,   1, 'Lightning Moar Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626392627,   1,   33554817) /* Setup */
     , (2626392627,   3,  536870932) /* SoundTable */
     , (2626392627,   6,   67111919) /* PaletteBase */
     , (2626392627,   8,  100693034) /* Icon */
     , (2626392627,  22,  872415275) /* PhysicsEffectTable */
     , (2626392627,  50,  100693027) /* IconOverlay */
     , (2626392627,  52,  100693024) /* IconUnderlay */
     , (2626392627, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2626392627, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2626392627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626392627, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626392627,   1, 1343183114) /* Owner */
     , (2626392627,   2, 1343183114) /* Container */
     , (2626392627, 8000, 2626392627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626392627, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626392627, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626392627, 0, 16777882, 0);
