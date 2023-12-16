INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218611286, 49271, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218611286,   1,        128) /* ItemType - Misc */
     , (3218611286,   5,         50) /* EncumbranceVal */
     , (3218611286,  16,          8) /* ItemUseable - Contained */
     , (3218611286,  18,         64) /* UiEffects - Lightning */
     , (3218611286,  19,       7000) /* Value */
     , (3218611286,  33,          0) /* Bonded - Normal */
     , (3218611286,  65,        101) /* Placement - Resting */
     , (3218611286,  91,         50) /* MaxStructure */
     , (3218611286,  92,         50) /* Structure */
     , (3218611286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218611286,  94,         16) /* TargetType - Creature */
     , (3218611286, 105,          8) /* ItemWorkmanship */
     , (3218611286, 114,          0) /* Attuned - Normal */
     , (3218611286, 280,        213) /* SharedCooldown */
     , (3218611286, 366,         54) /* UseRequiresSkill */
     , (3218611286, 367,        430) /* UseRequiresSkillLevel */
     , (3218611286, 369,        115) /* UseRequiresLevel */
     , (3218611286, 372,         11) /* GearCrit */
     , (3218611286, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218611286,   1, False) /* Stuck */
     , (3218611286,  11, True ) /* IgnoreCollisions */
     , (3218611286,  13, True ) /* Ethereal */
     , (3218611286,  14, True ) /* GravityStatus */
     , (3218611286,  19, True ) /* Attackable */
     , (3218611286,  22, True ) /* Inscribable */
     , (3218611286,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218611286,  39, 0.4000000059604645) /* DefaultScale */
     , (3218611286, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218611286,   1, 'Lightning Child Essence (125)') /* Name */
     , (3218611286,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218611286,   1,   33554817) /* Setup */
     , (3218611286,   3,  536870932) /* SoundTable */
     , (3218611286,   6,   67111919) /* PaletteBase */
     , (3218611286,   8,  100670581) /* Icon */
     , (3218611286,  22,  872415275) /* PhysicsEffectTable */
     , (3218611286,  50,  100693029) /* IconOverlay */
     , (3218611286,  52,  100693024) /* IconUnderlay */
     , (3218611286, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3218611286, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3218611286, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3218611286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218611286,   1, 3207236497) /* Owner */
     , (3218611286,   2, 3207236497) /* Container */
     , (3218611286, 8000, 3218611286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218611286, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218611286, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218611286, 0, 16777882, 0);
