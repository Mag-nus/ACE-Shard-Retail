INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2802872147, 49314, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802872147,   1,        128) /* ItemType - Misc */
     , (2802872147,   5,         50) /* EncumbranceVal */
     , (2802872147,  16,          8) /* ItemUseable - Contained */
     , (2802872147,  18,        256) /* UiEffects - Acid */
     , (2802872147,  19,       8000) /* Value */
     , (2802872147,  33,          0) /* Bonded - Normal */
     , (2802872147,  65,        101) /* Placement - Resting */
     , (2802872147,  91,         50) /* MaxStructure */
     , (2802872147,  92,         47) /* Structure */
     , (2802872147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2802872147,  94,         16) /* TargetType - Creature */
     , (2802872147, 105,          9) /* ItemWorkmanship */
     , (2802872147, 114,          0) /* Attuned - Normal */
     , (2802872147, 280,        213) /* SharedCooldown */
     , (2802872147, 366,         54) /* UseRequiresSkill */
     , (2802872147, 367,        475) /* UseRequiresSkillLevel */
     , (2802872147, 369,        140) /* UseRequiresLevel */
     , (2802872147, 370,         11) /* GearDamage */
     , (2802872147, 371,         10) /* GearDamageResist */
     , (2802872147, 372,         12) /* GearCrit */
     , (2802872147, 373,         15) /* GearCritResist */
     , (2802872147, 375,         11) /* GearCritDamageResist */
     , (2802872147, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802872147,   1, False) /* Stuck */
     , (2802872147,  11, True ) /* IgnoreCollisions */
     , (2802872147,  13, True ) /* Ethereal */
     , (2802872147,  14, True ) /* GravityStatus */
     , (2802872147,  19, True ) /* Attackable */
     , (2802872147,  22, True ) /* Inscribable */
     , (2802872147,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2802872147,  39, 0.400000005960464) /* DefaultScale */
     , (2802872147, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802872147,   1, 'Acid Wisp Essence (150)') /* Name */
     , (2802872147,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802872147,   1,   33554817) /* Setup */
     , (2802872147,   3,  536870932) /* SoundTable */
     , (2802872147,   6,   67111919) /* PaletteBase */
     , (2802872147,   8,  100693035) /* Icon */
     , (2802872147,  22,  872415275) /* PhysicsEffectTable */
     , (2802872147,  50,  100693030) /* IconOverlay */
     , (2802872147,  52,  100693024) /* IconUnderlay */
     , (2802872147, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2802872147, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2802872147, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2802872147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802872147,   1, 2556917906) /* Owner */
     , (2802872147,   2, 2556917906) /* Container */
     , (2802872147, 8000, 2802872147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2802872147, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2802872147, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2802872147, 0, 16777882, 0);
