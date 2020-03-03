INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586256210, 49302, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586256210,   1,        128) /* ItemType - Misc */
     , (2586256210,   5,         50) /* EncumbranceVal */
     , (2586256210,  16,          8) /* ItemUseable - Contained */
     , (2586256210,  18,         32) /* UiEffects - Fire */
     , (2586256210,  19,      10000) /* Value */
     , (2586256210,  33,          0) /* Bonded - Normal */
     , (2586256210,  65,        101) /* Placement - Resting */
     , (2586256210,  91,         50) /* MaxStructure */
     , (2586256210,  92,         50) /* Structure */
     , (2586256210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2586256210,  94,         16) /* TargetType - Creature */
     , (2586256210, 105,          6) /* ItemWorkmanship */
     , (2586256210, 114,          0) /* Attuned - Normal */
     , (2586256210, 280,        213) /* SharedCooldown */
     , (2586256210, 366,         54) /* UseRequiresSkill */
     , (2586256210, 367,        570) /* UseRequiresSkillLevel */
     , (2586256210, 368,         54) /* UseRequiresSkillSpec */
     , (2586256210, 369,        185) /* UseRequiresLevel */
     , (2586256210, 370,         19) /* GearDamage */
     , (2586256210, 372,         16) /* GearCrit */
     , (2586256210, 374,         10) /* GearCritDamage */
     , (2586256210, 375,          9) /* GearCritDamageResist */
     , (2586256210, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586256210,   1, False) /* Stuck */
     , (2586256210,  11, True ) /* IgnoreCollisions */
     , (2586256210,  13, True ) /* Ethereal */
     , (2586256210,  14, True ) /* GravityStatus */
     , (2586256210,  19, True ) /* Attackable */
     , (2586256210,  22, True ) /* Inscribable */
     , (2586256210,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586256210,  39, 0.400000005960464) /* DefaultScale */
     , (2586256210, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586256210,   1, 'K''nath B''orret Essence') /* Name */
     , (2586256210,  14, 'Use this essence to summon or dismiss your K''nath B''orret.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586256210,   1,   33554817) /* Setup */
     , (2586256210,   3,  536870932) /* SoundTable */
     , (2586256210,   6,   67111919) /* PaletteBase */
     , (2586256210,   8,  100693041) /* Icon */
     , (2586256210,  22,  872415275) /* PhysicsEffectTable */
     , (2586256210,  50,  100693032) /* IconOverlay */
     , (2586256210,  52,  100693024) /* IconUnderlay */
     , (2586256210, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2586256210, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2586256210, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2586256210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586256210,   1, 2928152267) /* Owner */
     , (2586256210,   2, 2928152267) /* Container */
     , (2586256210, 8000, 2586256210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2586256210, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2586256210, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2586256210, 0, 16777882, 0);
