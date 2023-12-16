INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3217804199, 49212, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3217804199,   1,        128) /* ItemType - Misc */
     , (3217804199,   5,         50) /* EncumbranceVal */
     , (3217804199,  16,          8) /* ItemUseable - Contained */
     , (3217804199,  18,        128) /* UiEffects - Frost */
     , (3217804199,  19,      10000) /* Value */
     , (3217804199,  33,          0) /* Bonded - Normal */
     , (3217804199,  65,        101) /* Placement - Resting */
     , (3217804199,  91,         50) /* MaxStructure */
     , (3217804199,  92,         50) /* Structure */
     , (3217804199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3217804199,  94,         16) /* TargetType - Creature */
     , (3217804199, 105,          9) /* ItemWorkmanship */
     , (3217804199, 114,          0) /* Attuned - Normal */
     , (3217804199, 280,        213) /* SharedCooldown */
     , (3217804199, 366,         54) /* UseRequiresSkill - Summoning */
     , (3217804199, 367,        570) /* UseRequiresSkillLevel */
     , (3217804199, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3217804199, 369,        185) /* UseRequiresLevel */
     , (3217804199, 371,          8) /* GearDamageResist */
     , (3217804199, 372,         10) /* GearCrit */
     , (3217804199, 375,          7) /* GearCritDamageResist */
     , (3217804199, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3217804199,   1, False) /* Stuck */
     , (3217804199,  11, True ) /* IgnoreCollisions */
     , (3217804199,  13, True ) /* Ethereal */
     , (3217804199,  14, True ) /* GravityStatus */
     , (3217804199,  19, True ) /* Attackable */
     , (3217804199,  22, True ) /* Inscribable */
     , (3217804199,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3217804199,  39, 0.4000000059604645) /* DefaultScale */
     , (3217804199, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3217804199,   1, 'Frost Skeleton Samurai Essence') /* Name */
     , (3217804199,  14, 'Use this essence to summon or dismiss your Frost Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3217804199,   1,   33554817) /* Setup */
     , (3217804199,   3,  536870932) /* SoundTable */
     , (3217804199,   6,   67111919) /* PaletteBase */
     , (3217804199,   8,  100669124) /* Icon */
     , (3217804199,  22,  872415275) /* PhysicsEffectTable */
     , (3217804199,  50,  100693032) /* IconOverlay */
     , (3217804199,  52,  100693024) /* IconUnderlay */
     , (3217804199, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3217804199, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3217804199, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3217804199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3217804199,   1, 3218277830) /* Owner */
     , (3217804199,   2, 3218277830) /* Container */
     , (3217804199, 8000, 3217804199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3217804199, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3217804199, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3217804199, 0, 16777882, 0);
