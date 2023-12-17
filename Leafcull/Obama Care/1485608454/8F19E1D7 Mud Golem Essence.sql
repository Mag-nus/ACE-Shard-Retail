INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400838103, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400838103,   1,        128) /* ItemType - Misc */
     , (2400838103,   5,         50) /* EncumbranceVal */
     , (2400838103,  16,          8) /* ItemUseable - Contained */
     , (2400838103,  18,          1) /* UiEffects - Magical */
     , (2400838103,  19,          5) /* Value */
     , (2400838103,  65,        101) /* Placement - Resting */
     , (2400838103,  91,         50) /* MaxStructure */
     , (2400838103,  92,         48) /* Structure */
     , (2400838103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400838103,  94,         16) /* TargetType - Creature */
     , (2400838103, 280,        213) /* SharedCooldown */
     , (2400838103, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400838103,   1, False) /* Stuck */
     , (2400838103,  11, True ) /* IgnoreCollisions */
     , (2400838103,  13, True ) /* Ethereal */
     , (2400838103,  14, True ) /* GravityStatus */
     , (2400838103,  19, True ) /* Attackable */
     , (2400838103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400838103,  39, 0.4000000059604645) /* DefaultScale */
     , (2400838103, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400838103,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400838103,   1,   33554817) /* Setup */
     , (2400838103,   3,  536870932) /* SoundTable */
     , (2400838103,   6,   67111919) /* PaletteBase */
     , (2400838103,   8,  100693023) /* Icon */
     , (2400838103,  22,  872415275) /* PhysicsEffectTable */
     , (2400838103,  50,  100693037) /* IconOverlay */
     , (2400838103,  52,  100693024) /* IconUnderlay */
     , (2400838103, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2400838103, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2400838103, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2400838103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400838103,   1, 2400914310) /* Owner */
     , (2400838103,   2, 2400914310) /* Container */
     , (2400838103, 8000, 2400838103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400838103, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400838103, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400838103, 0, 16777882, 0);
