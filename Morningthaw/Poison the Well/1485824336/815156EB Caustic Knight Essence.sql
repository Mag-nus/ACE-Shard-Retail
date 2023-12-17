INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591531, 49267, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591531,   1,        128) /* ItemType - Misc */
     , (2169591531,   5,         50) /* EncumbranceVal */
     , (2169591531,  16,          8) /* ItemUseable - Contained */
     , (2169591531,  18,        256) /* UiEffects - Acid */
     , (2169591531,  19,      10000) /* Value */
     , (2169591531,  33,          0) /* Bonded - Normal */
     , (2169591531,  65,        101) /* Placement - Resting */
     , (2169591531,  91,         50) /* MaxStructure */
     , (2169591531,  92,         23) /* Structure */
     , (2169591531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591531,  94,         16) /* TargetType - Creature */
     , (2169591531, 105,          9) /* ItemWorkmanship */
     , (2169591531, 114,          0) /* Attuned - Normal */
     , (2169591531, 280,        213) /* SharedCooldown */
     , (2169591531, 366,         54) /* UseRequiresSkill - Summoning */
     , (2169591531, 367,        570) /* UseRequiresSkillLevel */
     , (2169591531, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2169591531, 369,        185) /* UseRequiresLevel */
     , (2169591531, 370,         15) /* GearDamage */
     , (2169591531, 371,          7) /* GearDamageResist */
     , (2169591531, 373,         11) /* GearCritResist */
     , (2169591531, 374,         10) /* GearCritDamage */
     , (2169591531, 375,         14) /* GearCritDamageResist */
     , (2169591531, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591531,   1, False) /* Stuck */
     , (2169591531,  11, True ) /* IgnoreCollisions */
     , (2169591531,  13, True ) /* Ethereal */
     , (2169591531,  14, True ) /* GravityStatus */
     , (2169591531,  19, True ) /* Attackable */
     , (2169591531,  22, True ) /* Inscribable */
     , (2169591531,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591531,  39, 0.4000000059604645) /* DefaultScale */
     , (2169591531, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591531,   1, 'Caustic Knight Essence') /* Name */
     , (2169591531,  14, 'Use this essence to summon or dismiss your Caustic Knight.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591531,   1,   33554817) /* Setup */
     , (2169591531,   3,  536870932) /* SoundTable */
     , (2169591531,   6,   67111919) /* PaletteBase */
     , (2169591531,   8,  100672513) /* Icon */
     , (2169591531,  22,  872415275) /* PhysicsEffectTable */
     , (2169591531,  50,  100693032) /* IconOverlay */
     , (2169591531,  52,  100693024) /* IconUnderlay */
     , (2169591531, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2169591531, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2169591531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591531, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591531,   1, 2169591516) /* Owner */
     , (2169591531,   2, 2169591516) /* Container */
     , (2169591531, 8000, 2169591531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169591531, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591531, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591531, 0, 16777882, 0);
