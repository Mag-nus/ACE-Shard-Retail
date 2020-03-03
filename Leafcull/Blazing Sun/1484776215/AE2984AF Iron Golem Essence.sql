INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921956527, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921956527,   1,        128) /* ItemType - Misc */
     , (2921956527,   5,         50) /* EncumbranceVal */
     , (2921956527,  16,          8) /* ItemUseable - Contained */
     , (2921956527,  18,          1) /* UiEffects - Magical */
     , (2921956527,  19,       5000) /* Value */
     , (2921956527,  33,          1) /* Bonded - Bonded */
     , (2921956527,  65,        101) /* Placement - Resting */
     , (2921956527,  91,         50) /* MaxStructure */
     , (2921956527,  92,         48) /* Structure */
     , (2921956527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921956527,  94,         16) /* TargetType - Creature */
     , (2921956527, 114,          0) /* Attuned - Normal */
     , (2921956527, 280,        213) /* SharedCooldown */
     , (2921956527, 366,         54) /* UseRequiresSkill */
     , (2921956527, 367,        475) /* UseRequiresSkillLevel */
     , (2921956527, 369,        140) /* UseRequiresLevel */
     , (2921956527, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921956527,   1, False) /* Stuck */
     , (2921956527,  11, True ) /* IgnoreCollisions */
     , (2921956527,  13, True ) /* Ethereal */
     , (2921956527,  14, True ) /* GravityStatus */
     , (2921956527,  19, True ) /* Attackable */
     , (2921956527,  22, True ) /* Inscribable */
     , (2921956527,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921956527,  39, 0.400000005960464) /* DefaultScale */
     , (2921956527, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921956527,   1, 'Iron Golem Essence') /* Name */
     , (2921956527,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921956527,   1,   33554817) /* Setup */
     , (2921956527,   3,  536870932) /* SoundTable */
     , (2921956527,   6,   67111919) /* PaletteBase */
     , (2921956527,   8,  100693023) /* Icon */
     , (2921956527,  22,  872415275) /* PhysicsEffectTable */
     , (2921956527,  50,  100693030) /* IconOverlay */
     , (2921956527,  52,  100693024) /* IconUnderlay */
     , (2921956527, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2921956527, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2921956527, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2921956527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921956527,   1, 2823045135) /* Owner */
     , (2921956527,   2, 2823045135) /* Container */
     , (2921956527, 8000, 2921956527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2921956527, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921956527, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921956527, 0, 16777882, 0);
