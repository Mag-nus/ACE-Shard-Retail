INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516830, 49358, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516830,   1,        128) /* ItemType - Misc */
     , (2147516830,   5,         50) /* EncumbranceVal */
     , (2147516830,  16,          8) /* ItemUseable - Contained */
     , (2147516830,  18,         32) /* UiEffects - Fire */
     , (2147516830,  19,      10000) /* Value */
     , (2147516830,  33,          0) /* Bonded - Normal */
     , (2147516830,  65,        101) /* Placement - Resting */
     , (2147516830,  91,         50) /* MaxStructure */
     , (2147516830,  92,         39) /* Structure */
     , (2147516830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516830,  94,         16) /* TargetType - Creature */
     , (2147516830, 105,          8) /* ItemWorkmanship */
     , (2147516830, 114,          0) /* Attuned - Normal */
     , (2147516830, 280,        213) /* SharedCooldown */
     , (2147516830, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147516830, 367,        570) /* UseRequiresSkillLevel */
     , (2147516830, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2147516830, 369,        185) /* UseRequiresLevel */
     , (2147516830, 370,         13) /* GearDamage */
     , (2147516830, 371,         15) /* GearDamageResist */
     , (2147516830, 372,         12) /* GearCrit */
     , (2147516830, 375,         15) /* GearCritDamageResist */
     , (2147516830, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516830,   1, False) /* Stuck */
     , (2147516830,  11, True ) /* IgnoreCollisions */
     , (2147516830,  13, True ) /* Ethereal */
     , (2147516830,  14, True ) /* GravityStatus */
     , (2147516830,  19, True ) /* Attackable */
     , (2147516830,  22, True ) /* Inscribable */
     , (2147516830,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516830,  39, 0.4000000059604645) /* DefaultScale */
     , (2147516830, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516830,   1, 'Volcanic Moar Essence') /* Name */
     , (2147516830,  14, 'Use this essence to summon or dismiss your Volcanic Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516830,   1,   33554817) /* Setup */
     , (2147516830,   3,  536870932) /* SoundTable */
     , (2147516830,   6,   67111919) /* PaletteBase */
     , (2147516830,   8,  100693034) /* Icon */
     , (2147516830,  22,  872415275) /* PhysicsEffectTable */
     , (2147516830,  50,  100693032) /* IconOverlay */
     , (2147516830,  52,  100693024) /* IconUnderlay */
     , (2147516830, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147516830, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147516830, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516830,   1, 2147516764) /* Owner */
     , (2147516830,   2, 2147516764) /* Container */
     , (2147516830, 8000, 2147516830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516830, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516830, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516830, 0, 16777882, 0);
