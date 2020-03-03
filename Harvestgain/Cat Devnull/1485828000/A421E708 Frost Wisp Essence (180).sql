INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753685256, 49336, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753685256,   1,        128) /* ItemType - Misc */
     , (2753685256,   5,         50) /* EncumbranceVal */
     , (2753685256,  16,          8) /* ItemUseable - Contained */
     , (2753685256,  18,        128) /* UiEffects - Frost */
     , (2753685256,  19,       9000) /* Value */
     , (2753685256,  33,          0) /* Bonded - Normal */
     , (2753685256,  65,        101) /* Placement - Resting */
     , (2753685256,  91,         50) /* MaxStructure */
     , (2753685256,  92,         41) /* Structure */
     , (2753685256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753685256,  94,         16) /* TargetType - Creature */
     , (2753685256, 105,          8) /* ItemWorkmanship */
     , (2753685256, 114,          0) /* Attuned - Normal */
     , (2753685256, 280,        213) /* SharedCooldown */
     , (2753685256, 366,         54) /* UseRequiresSkill */
     , (2753685256, 367,        530) /* UseRequiresSkillLevel */
     , (2753685256, 369,        170) /* UseRequiresLevel */
     , (2753685256, 370,         11) /* GearDamage */
     , (2753685256, 371,         12) /* GearDamageResist */
     , (2753685256, 372,         19) /* GearCrit */
     , (2753685256, 373,         18) /* GearCritResist */
     , (2753685256, 374,          6) /* GearCritDamage */
     , (2753685256, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753685256,   1, False) /* Stuck */
     , (2753685256,  11, True ) /* IgnoreCollisions */
     , (2753685256,  13, True ) /* Ethereal */
     , (2753685256,  14, True ) /* GravityStatus */
     , (2753685256,  19, True ) /* Attackable */
     , (2753685256,  22, True ) /* Inscribable */
     , (2753685256,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2753685256,  39, 0.400000005960464) /* DefaultScale */
     , (2753685256, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753685256,   1, 'Frost Wisp Essence (180)') /* Name */
     , (2753685256,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753685256,   1,   33554817) /* Setup */
     , (2753685256,   3,  536870932) /* SoundTable */
     , (2753685256,   6,   67111919) /* PaletteBase */
     , (2753685256,   8,  100693035) /* Icon */
     , (2753685256,  22,  872415275) /* PhysicsEffectTable */
     , (2753685256,  50,  100693031) /* IconOverlay */
     , (2753685256,  52,  100693024) /* IconUnderlay */
     , (2753685256, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2753685256, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2753685256, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2753685256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753685256,   1, 2816284202) /* Owner */
     , (2753685256,   2, 2816284202) /* Container */
     , (2753685256, 8000, 2753685256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2753685256, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2753685256, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753685256, 0, 16777882, 0);
