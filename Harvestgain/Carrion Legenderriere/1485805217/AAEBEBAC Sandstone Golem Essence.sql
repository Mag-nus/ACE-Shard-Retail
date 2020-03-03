INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867588012, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867588012,   1,        128) /* ItemType - Misc */
     , (2867588012,   5,         50) /* EncumbranceVal */
     , (2867588012,  16,          8) /* ItemUseable - Contained */
     , (2867588012,  18,          1) /* UiEffects - Magical */
     , (2867588012,  19,        125) /* Value */
     , (2867588012,  33,          1) /* Bonded - Bonded */
     , (2867588012,  65,        101) /* Placement - Resting */
     , (2867588012,  91,         50) /* MaxStructure */
     , (2867588012,  92,         33) /* Structure */
     , (2867588012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867588012,  94,         16) /* TargetType - Creature */
     , (2867588012, 114,          0) /* Attuned - Normal */
     , (2867588012, 280,        213) /* SharedCooldown */
     , (2867588012, 366,         54) /* UseRequiresSkill */
     , (2867588012, 367,        220) /* UseRequiresSkillLevel */
     , (2867588012, 369,         20) /* UseRequiresLevel */
     , (2867588012, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867588012,   1, False) /* Stuck */
     , (2867588012,  11, True ) /* IgnoreCollisions */
     , (2867588012,  13, True ) /* Ethereal */
     , (2867588012,  14, True ) /* GravityStatus */
     , (2867588012,  19, True ) /* Attackable */
     , (2867588012,  22, True ) /* Inscribable */
     , (2867588012,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867588012,  39, 0.400000005960464) /* DefaultScale */
     , (2867588012, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867588012,   1, 'Sandstone Golem Essence') /* Name */
     , (2867588012,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867588012,   1,   33554817) /* Setup */
     , (2867588012,   3,  536870932) /* SoundTable */
     , (2867588012,   6,   67111919) /* PaletteBase */
     , (2867588012,   8,  100693023) /* Icon */
     , (2867588012,  22,  872415275) /* PhysicsEffectTable */
     , (2867588012,  50,  100693038) /* IconOverlay */
     , (2867588012,  52,  100693024) /* IconUnderlay */
     , (2867588012, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2867588012, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2867588012, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2867588012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867588012,   1, 2864135440) /* Owner */
     , (2867588012,   2, 2864135440) /* Container */
     , (2867588012, 8000, 2867588012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867588012, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867588012, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867588012, 0, 16777882, 0);
