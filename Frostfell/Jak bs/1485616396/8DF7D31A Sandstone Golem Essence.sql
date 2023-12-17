INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381828890, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381828890,   1,        128) /* ItemType - Misc */
     , (2381828890,   5,         50) /* EncumbranceVal */
     , (2381828890,  16,          8) /* ItemUseable - Contained */
     , (2381828890,  18,          1) /* UiEffects - Magical */
     , (2381828890,  19,        125) /* Value */
     , (2381828890,  33,          1) /* Bonded - Bonded */
     , (2381828890,  65,        101) /* Placement - Resting */
     , (2381828890,  91,         50) /* MaxStructure */
     , (2381828890,  92,         31) /* Structure */
     , (2381828890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381828890,  94,         16) /* TargetType - Creature */
     , (2381828890, 114,          0) /* Attuned - Normal */
     , (2381828890, 280,        213) /* SharedCooldown */
     , (2381828890, 366,         54) /* UseRequiresSkill - Summoning */
     , (2381828890, 367,        220) /* UseRequiresSkillLevel */
     , (2381828890, 369,         20) /* UseRequiresLevel */
     , (2381828890, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381828890,   1, False) /* Stuck */
     , (2381828890,  11, True ) /* IgnoreCollisions */
     , (2381828890,  13, True ) /* Ethereal */
     , (2381828890,  14, True ) /* GravityStatus */
     , (2381828890,  19, True ) /* Attackable */
     , (2381828890,  22, True ) /* Inscribable */
     , (2381828890,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2381828890,  39, 0.4000000059604645) /* DefaultScale */
     , (2381828890, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381828890,   1, 'Sandstone Golem Essence') /* Name */
     , (2381828890,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381828890,   1,   33554817) /* Setup */
     , (2381828890,   3,  536870932) /* SoundTable */
     , (2381828890,   6,   67111919) /* PaletteBase */
     , (2381828890,   8,  100693023) /* Icon */
     , (2381828890,  22,  872415275) /* PhysicsEffectTable */
     , (2381828890,  50,  100693038) /* IconOverlay */
     , (2381828890,  52,  100693024) /* IconUnderlay */
     , (2381828890, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2381828890, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2381828890, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2381828890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381828890,   1, 1343398896) /* Owner */
     , (2381828890,   2, 1343398896) /* Container */
     , (2381828890, 8000, 2381828890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2381828890, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381828890, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381828890, 0, 16777882, 0);
