INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058520, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058520,   1,        128) /* ItemType - Misc */
     , (3711058520,   5,         50) /* EncumbranceVal */
     , (3711058520,  16,          8) /* ItemUseable - Contained */
     , (3711058520,  18,          1) /* UiEffects - Magical */
     , (3711058520,  19,       5000) /* Value */
     , (3711058520,  33,          1) /* Bonded - Bonded */
     , (3711058520,  65,        101) /* Placement - Resting */
     , (3711058520,  91,         50) /* MaxStructure */
     , (3711058520,  92,         24) /* Structure */
     , (3711058520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058520,  94,         16) /* TargetType - Creature */
     , (3711058520, 114,          0) /* Attuned - Normal */
     , (3711058520, 280,        213) /* SharedCooldown */
     , (3711058520, 366,         54) /* UseRequiresSkill */
     , (3711058520, 367,        475) /* UseRequiresSkillLevel */
     , (3711058520, 369,        140) /* UseRequiresLevel */
     , (3711058520, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058520,   1, False) /* Stuck */
     , (3711058520,  11, True ) /* IgnoreCollisions */
     , (3711058520,  13, True ) /* Ethereal */
     , (3711058520,  14, True ) /* GravityStatus */
     , (3711058520,  19, True ) /* Attackable */
     , (3711058520,  22, True ) /* Inscribable */
     , (3711058520,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058520,  39, 0.4000000059604645) /* DefaultScale */
     , (3711058520, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058520,   1, 'Iron Golem Essence') /* Name */
     , (3711058520,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058520,   1,   33554817) /* Setup */
     , (3711058520,   3,  536870932) /* SoundTable */
     , (3711058520,   6,   67111919) /* PaletteBase */
     , (3711058520,   8,  100693023) /* Icon */
     , (3711058520,  22,  872415275) /* PhysicsEffectTable */
     , (3711058520,  50,  100693030) /* IconOverlay */
     , (3711058520,  52,  100693024) /* IconUnderlay */
     , (3711058520, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3711058520, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3711058520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711058520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058520,   1, 1343402094) /* Owner */
     , (3711058520,   2, 1343402094) /* Container */
     , (3711058520, 8000, 3711058520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058520, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058520, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058520, 0, 16777882, 0);
