INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865291871, 49212, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865291871,   1,        128) /* ItemType - Misc */
     , (2865291871,   5,         50) /* EncumbranceVal */
     , (2865291871,  16,          8) /* ItemUseable - Contained */
     , (2865291871,  18,        128) /* UiEffects - Frost */
     , (2865291871,  19,      10000) /* Value */
     , (2865291871,  33,          0) /* Bonded - Normal */
     , (2865291871,  65,        101) /* Placement - Resting */
     , (2865291871,  91,         50) /* MaxStructure */
     , (2865291871,  92,         35) /* Structure */
     , (2865291871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865291871,  94,         16) /* TargetType - Creature */
     , (2865291871, 105,          5) /* ItemWorkmanship */
     , (2865291871, 114,          0) /* Attuned - Normal */
     , (2865291871, 280,        213) /* SharedCooldown */
     , (2865291871, 366,         54) /* UseRequiresSkill */
     , (2865291871, 367,        570) /* UseRequiresSkillLevel */
     , (2865291871, 368,         54) /* UseRequiresSkillSpec */
     , (2865291871, 369,        185) /* UseRequiresLevel */
     , (2865291871, 370,         20) /* GearDamage */
     , (2865291871, 372,         10) /* GearCrit */
     , (2865291871, 373,         14) /* GearCritResist */
     , (2865291871, 375,          8) /* GearCritDamageResist */
     , (2865291871, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865291871,   1, False) /* Stuck */
     , (2865291871,  11, True ) /* IgnoreCollisions */
     , (2865291871,  13, True ) /* Ethereal */
     , (2865291871,  14, True ) /* GravityStatus */
     , (2865291871,  19, True ) /* Attackable */
     , (2865291871,  22, True ) /* Inscribable */
     , (2865291871,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2865291871,  39, 0.400000005960464) /* DefaultScale */
     , (2865291871, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865291871,   1, 'Frost Skeleton Samurai Essence') /* Name */
     , (2865291871,  14, 'Use this essence to summon or dismiss your Frost Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865291871,   1,   33554817) /* Setup */
     , (2865291871,   3,  536870932) /* SoundTable */
     , (2865291871,   6,   67111919) /* PaletteBase */
     , (2865291871,   8,  100669124) /* Icon */
     , (2865291871,  22,  872415275) /* PhysicsEffectTable */
     , (2865291871,  50,  100693032) /* IconOverlay */
     , (2865291871,  52,  100693024) /* IconUnderlay */
     , (2865291871, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2865291871, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2865291871, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2865291871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865291871,   1, 3118475247) /* Owner */
     , (2865291871,   2, 3118475247) /* Container */
     , (2865291871, 8000, 2865291871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2865291871, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2865291871, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2865291871, 0, 16777882, 0);
