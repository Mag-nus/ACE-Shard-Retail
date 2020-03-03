INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452747675, 49337, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452747675,   1,        128) /* ItemType - Misc */
     , (2452747675,   5,         50) /* EncumbranceVal */
     , (2452747675,  16,          8) /* ItemUseable - Contained */
     , (2452747675,  18,        128) /* UiEffects - Frost */
     , (2452747675,  19,      10000) /* Value */
     , (2452747675,  33,          0) /* Bonded - Normal */
     , (2452747675,  65,        101) /* Placement - Resting */
     , (2452747675,  91,         50) /* MaxStructure */
     , (2452747675,  92,         17) /* Structure */
     , (2452747675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452747675,  94,         16) /* TargetType - Creature */
     , (2452747675, 105,          9) /* ItemWorkmanship */
     , (2452747675, 114,          0) /* Attuned - Normal */
     , (2452747675, 280,        213) /* SharedCooldown */
     , (2452747675, 366,         54) /* UseRequiresSkill */
     , (2452747675, 367,        570) /* UseRequiresSkillLevel */
     , (2452747675, 368,         54) /* UseRequiresSkillSpec */
     , (2452747675, 369,        185) /* UseRequiresLevel */
     , (2452747675, 370,         16) /* GearDamage */
     , (2452747675, 371,         11) /* GearDamageResist */
     , (2452747675, 372,         13) /* GearCrit */
     , (2452747675, 374,         11) /* GearCritDamage */
     , (2452747675, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452747675,   1, False) /* Stuck */
     , (2452747675,  11, True ) /* IgnoreCollisions */
     , (2452747675,  13, True ) /* Ethereal */
     , (2452747675,  14, True ) /* GravityStatus */
     , (2452747675,  19, True ) /* Attackable */
     , (2452747675,  22, True ) /* Inscribable */
     , (2452747675,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452747675,  39, 0.400000005960464) /* DefaultScale */
     , (2452747675, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452747675,   1, 'Freezing Moar Essence') /* Name */
     , (2452747675,  14, 'Use this essence to summon or dismiss your Freezing Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452747675,   1,   33554817) /* Setup */
     , (2452747675,   3,  536870932) /* SoundTable */
     , (2452747675,   6,   67111919) /* PaletteBase */
     , (2452747675,   8,  100693034) /* Icon */
     , (2452747675,  22,  872415275) /* PhysicsEffectTable */
     , (2452747675,  50,  100693032) /* IconOverlay */
     , (2452747675,  52,  100693024) /* IconUnderlay */
     , (2452747675, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2452747675, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2452747675, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2452747675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452747675,   1, 2428884634) /* Owner */
     , (2452747675,   2, 2428884634) /* Container */
     , (2452747675, 8000, 2452747675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2452747675, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452747675, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452747675, 0, 16777882, 0);
