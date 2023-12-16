INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603578, 48969, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603578,   1,        128) /* ItemType - Misc */
     , (2147603578,   5,         50) /* EncumbranceVal */
     , (2147603578,  16,          8) /* ItemUseable - Contained */
     , (2147603578,  18,         32) /* UiEffects - Fire */
     , (2147603578,  19,       9000) /* Value */
     , (2147603578,  33,          0) /* Bonded - Normal */
     , (2147603578,  65,        101) /* Placement - Resting */
     , (2147603578,  91,         50) /* MaxStructure */
     , (2147603578,  92,         50) /* Structure */
     , (2147603578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603578,  94,         16) /* TargetType - Creature */
     , (2147603578, 105,          7) /* ItemWorkmanship */
     , (2147603578, 114,          0) /* Attuned - Normal */
     , (2147603578, 280,        213) /* SharedCooldown */
     , (2147603578, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147603578, 367,        530) /* UseRequiresSkillLevel */
     , (2147603578, 369,        170) /* UseRequiresLevel */
     , (2147603578, 370,         17) /* GearDamage */
     , (2147603578, 371,         11) /* GearDamageResist */
     , (2147603578, 374,          9) /* GearCritDamage */
     , (2147603578, 375,         11) /* GearCritDamageResist */
     , (2147603578, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603578,   1, False) /* Stuck */
     , (2147603578,  11, True ) /* IgnoreCollisions */
     , (2147603578,  13, True ) /* Ethereal */
     , (2147603578,  14, True ) /* GravityStatus */
     , (2147603578,  19, True ) /* Attackable */
     , (2147603578,  22, True ) /* Inscribable */
     , (2147603578,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603578,  39, 0.4000000059604645) /* DefaultScale */
     , (2147603578, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603578,   1, 'Fire Child Essence (180)') /* Name */
     , (2147603578,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603578,   1,   33554817) /* Setup */
     , (2147603578,   3,  536870932) /* SoundTable */
     , (2147603578,   6,   67111919) /* PaletteBase */
     , (2147603578,   8,  100670274) /* Icon */
     , (2147603578,  22,  872415275) /* PhysicsEffectTable */
     , (2147603578,  50,  100693031) /* IconOverlay */
     , (2147603578,  52,  100693024) /* IconUnderlay */
     , (2147603578, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147603578, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147603578, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603578,   1, 1342589188) /* Owner */
     , (2147603578,   2, 1342589188) /* Container */
     , (2147603578, 8000, 2147603578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603578, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603578, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603578, 0, 16777882, 0);
