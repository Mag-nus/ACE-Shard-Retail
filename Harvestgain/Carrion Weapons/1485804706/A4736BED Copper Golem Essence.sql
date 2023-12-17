INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2759027693, 48878, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2759027693,   1,        128) /* ItemType - Misc */
     , (2759027693,   5,         50) /* EncumbranceVal */
     , (2759027693,  16,          8) /* ItemUseable - Contained */
     , (2759027693,  18,          1) /* UiEffects - Magical */
     , (2759027693,  19,        250) /* Value */
     , (2759027693,  33,          1) /* Bonded - Bonded */
     , (2759027693,  65,        101) /* Placement - Resting */
     , (2759027693,  91,         50) /* MaxStructure */
     , (2759027693,  92,         50) /* Structure */
     , (2759027693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2759027693,  94,         16) /* TargetType - Creature */
     , (2759027693, 114,          0) /* Attuned - Normal */
     , (2759027693, 280,        213) /* SharedCooldown */
     , (2759027693, 366,         54) /* UseRequiresSkill - Summoning */
     , (2759027693, 367,        310) /* UseRequiresSkillLevel */
     , (2759027693, 369,         40) /* UseRequiresLevel */
     , (2759027693, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2759027693,   1, False) /* Stuck */
     , (2759027693,  11, True ) /* IgnoreCollisions */
     , (2759027693,  13, True ) /* Ethereal */
     , (2759027693,  14, True ) /* GravityStatus */
     , (2759027693,  19, True ) /* Attackable */
     , (2759027693,  22, True ) /* Inscribable */
     , (2759027693,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2759027693,  39, 0.4000000059604645) /* DefaultScale */
     , (2759027693, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2759027693,   1, 'Copper Golem Essence') /* Name */
     , (2759027693,  14, 'Use this essence to summon or dismiss your Copper Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2759027693,   1,   33554817) /* Setup */
     , (2759027693,   3,  536870932) /* SoundTable */
     , (2759027693,   6,   67111919) /* PaletteBase */
     , (2759027693,   8,  100693023) /* Icon */
     , (2759027693,  22,  872415275) /* PhysicsEffectTable */
     , (2759027693,  50,  100693026) /* IconOverlay */
     , (2759027693,  52,  100693024) /* IconUnderlay */
     , (2759027693, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2759027693, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2759027693, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2759027693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2759027693,   1, 2751894325) /* Owner */
     , (2759027693,   2, 2751894325) /* Container */
     , (2759027693, 8000, 2759027693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2759027693, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2759027693, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2759027693, 0, 16777882, 0);
