INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431761, 49330, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431761,   1,        128) /* ItemType - Misc */
     , (2149431761,   5,         50) /* EncumbranceVal */
     , (2149431761,  16,          8) /* ItemUseable - Contained */
     , (2149431761,  18,         32) /* UiEffects - Fire */
     , (2149431761,  19,      10000) /* Value */
     , (2149431761,  33,          0) /* Bonded - Normal */
     , (2149431761,  65,        101) /* Placement - Resting */
     , (2149431761,  91,         50) /* MaxStructure */
     , (2149431761,  92,          0) /* Structure */
     , (2149431761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431761,  94,         16) /* TargetType - Creature */
     , (2149431761, 105,          5) /* ItemWorkmanship */
     , (2149431761, 114,          0) /* Attuned - Normal */
     , (2149431761, 280,        213) /* SharedCooldown */
     , (2149431761, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149431761, 367,        570) /* UseRequiresSkillLevel */
     , (2149431761, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2149431761, 369,        185) /* UseRequiresLevel */
     , (2149431761, 371,          9) /* GearDamageResist */
     , (2149431761, 372,          6) /* GearCrit */
     , (2149431761, 375,          9) /* GearCritDamageResist */
     , (2149431761, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431761,   1, False) /* Stuck */
     , (2149431761,  11, True ) /* IgnoreCollisions */
     , (2149431761,  13, True ) /* Ethereal */
     , (2149431761,  14, True ) /* GravityStatus */
     , (2149431761,  19, True ) /* Attackable */
     , (2149431761,  22, True ) /* Inscribable */
     , (2149431761,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431761,  39, 0.4000000059604645) /* DefaultScale */
     , (2149431761, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431761,   1, 'Incendiary Wisp Essence') /* Name */
     , (2149431761,  14, 'Use this essence to summon or dismiss your Incendiary Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431761,   1,   33554817) /* Setup */
     , (2149431761,   3,  536870932) /* SoundTable */
     , (2149431761,   6,   67111919) /* PaletteBase */
     , (2149431761,   8,  100693035) /* Icon */
     , (2149431761,  22,  872415275) /* PhysicsEffectTable */
     , (2149431761,  50,  100693032) /* IconOverlay */
     , (2149431761,  52,  100693024) /* IconUnderlay */
     , (2149431761, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149431761, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149431761, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431761,   1, 1342411621) /* Owner */
     , (2149431761,   2, 1342411621) /* Container */
     , (2149431761, 8000, 2149431761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431761, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431761, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431761, 0, 16777882, 0);
