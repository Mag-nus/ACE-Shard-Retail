INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2709846581, 49287, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709846581,   1,        128) /* ItemType - Misc */
     , (2709846581,   5,         50) /* EncumbranceVal */
     , (2709846581,  16,          8) /* ItemUseable - Contained */
     , (2709846581,  18,        256) /* UiEffects - Acid */
     , (2709846581,  19,       9000) /* Value */
     , (2709846581,  33,          0) /* Bonded - Normal */
     , (2709846581,  65,        101) /* Placement - Resting */
     , (2709846581,  91,         50) /* MaxStructure */
     , (2709846581,  92,         38) /* Structure */
     , (2709846581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2709846581,  94,         16) /* TargetType - Creature */
     , (2709846581, 105,          7) /* ItemWorkmanship */
     , (2709846581, 114,          0) /* Attuned - Normal */
     , (2709846581, 280,        213) /* SharedCooldown */
     , (2709846581, 366,         54) /* UseRequiresSkill */
     , (2709846581, 367,        530) /* UseRequiresSkillLevel */
     , (2709846581, 369,        170) /* UseRequiresLevel */
     , (2709846581, 370,         11) /* GearDamage */
     , (2709846581, 372,         11) /* GearCrit */
     , (2709846581, 373,          9) /* GearCritResist */
     , (2709846581, 374,         12) /* GearCritDamage */
     , (2709846581, 375,         15) /* GearCritDamageResist */
     , (2709846581, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2709846581,   1, False) /* Stuck */
     , (2709846581,  11, True ) /* IgnoreCollisions */
     , (2709846581,  13, True ) /* Ethereal */
     , (2709846581,  14, True ) /* GravityStatus */
     , (2709846581,  19, True ) /* Attackable */
     , (2709846581,  22, True ) /* Inscribable */
     , (2709846581,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2709846581,  39, 0.400000005960464) /* DefaultScale */
     , (2709846581, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709846581,   1, 'Acid K''nath Essence (180)') /* Name */
     , (2709846581,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709846581,   1,   33554817) /* Setup */
     , (2709846581,   3,  536870932) /* SoundTable */
     , (2709846581,   6,   67111919) /* PaletteBase */
     , (2709846581,   8,  100693039) /* Icon */
     , (2709846581,  22,  872415275) /* PhysicsEffectTable */
     , (2709846581,  50,  100693031) /* IconOverlay */
     , (2709846581,  52,  100693024) /* IconUnderlay */
     , (2709846581, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2709846581, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2709846581, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2709846581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2709846581,   1, 2816284202) /* Owner */
     , (2709846581,   2, 2816284202) /* Container */
     , (2709846581, 8000, 2709846581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2709846581, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2709846581, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2709846581, 0, 16777882, 0);
