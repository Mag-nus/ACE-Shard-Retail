INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088781, 49329, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088781,   1,        128) /* ItemType - Misc */
     , (2149088781,   5,         50) /* EncumbranceVal */
     , (2149088781,  16,          8) /* ItemUseable - Contained */
     , (2149088781,  18,         32) /* UiEffects - Fire */
     , (2149088781,  19,       9000) /* Value */
     , (2149088781,  33,          0) /* Bonded - Normal */
     , (2149088781,  65,        101) /* Placement - Resting */
     , (2149088781,  91,         50) /* MaxStructure */
     , (2149088781,  92,         50) /* Structure */
     , (2149088781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088781,  94,         16) /* TargetType - Creature */
     , (2149088781, 105,          9) /* ItemWorkmanship */
     , (2149088781, 114,          0) /* Attuned - Normal */
     , (2149088781, 280,        213) /* SharedCooldown */
     , (2149088781, 366,         54) /* UseRequiresSkill */
     , (2149088781, 367,        530) /* UseRequiresSkillLevel */
     , (2149088781, 369,        170) /* UseRequiresLevel */
     , (2149088781, 375,         10) /* GearCritDamageResist */
     , (2149088781, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088781,   1, False) /* Stuck */
     , (2149088781,  11, True ) /* IgnoreCollisions */
     , (2149088781,  13, True ) /* Ethereal */
     , (2149088781,  14, True ) /* GravityStatus */
     , (2149088781,  19, True ) /* Attackable */
     , (2149088781,  22, True ) /* Inscribable */
     , (2149088781,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088781,  39, 0.4000000059604645) /* DefaultScale */
     , (2149088781, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088781,   1, 'Fire Wisp Essence (180)') /* Name */
     , (2149088781,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088781,   1,   33554817) /* Setup */
     , (2149088781,   3,  536870932) /* SoundTable */
     , (2149088781,   6,   67111919) /* PaletteBase */
     , (2149088781,   8,  100693035) /* Icon */
     , (2149088781,  22,  872415275) /* PhysicsEffectTable */
     , (2149088781,  50,  100693031) /* IconOverlay */
     , (2149088781,  52,  100693024) /* IconUnderlay */
     , (2149088781, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149088781, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149088781, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149088781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088781,   1, 2149088757) /* Owner */
     , (2149088781,   2, 2149088757) /* Container */
     , (2149088781, 8000, 2149088781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088781, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088781, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088781, 0, 16777882, 0);
