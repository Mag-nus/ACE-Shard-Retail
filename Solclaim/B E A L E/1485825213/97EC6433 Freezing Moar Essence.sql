INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548851763, 49337, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548851763,   1,        128) /* ItemType - Misc */
     , (2548851763,   5,         50) /* EncumbranceVal */
     , (2548851763,  16,          8) /* ItemUseable - Contained */
     , (2548851763,  18,        128) /* UiEffects - Frost */
     , (2548851763,  19,      10000) /* Value */
     , (2548851763,  33,          0) /* Bonded - Normal */
     , (2548851763,  65,        101) /* Placement - Resting */
     , (2548851763,  91,         50) /* MaxStructure */
     , (2548851763,  92,         20) /* Structure */
     , (2548851763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548851763,  94,         16) /* TargetType - Creature */
     , (2548851763, 105,          8) /* ItemWorkmanship */
     , (2548851763, 114,          0) /* Attuned - Normal */
     , (2548851763, 280,        213) /* SharedCooldown */
     , (2548851763, 366,         54) /* UseRequiresSkill - Summoning */
     , (2548851763, 367,        570) /* UseRequiresSkillLevel */
     , (2548851763, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2548851763, 369,        185) /* UseRequiresLevel */
     , (2548851763, 370,         17) /* GearDamage */
     , (2548851763, 373,         11) /* GearCritResist */
     , (2548851763, 374,         13) /* GearCritDamage */
     , (2548851763, 375,          9) /* GearCritDamageResist */
     , (2548851763, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548851763,   1, False) /* Stuck */
     , (2548851763,  11, True ) /* IgnoreCollisions */
     , (2548851763,  13, True ) /* Ethereal */
     , (2548851763,  14, True ) /* GravityStatus */
     , (2548851763,  19, True ) /* Attackable */
     , (2548851763,  22, True ) /* Inscribable */
     , (2548851763,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2548851763,  39, 0.4000000059604645) /* DefaultScale */
     , (2548851763, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548851763,   1, 'Freezing Moar Essence') /* Name */
     , (2548851763,  14, 'Use this essence to summon or dismiss your Freezing Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548851763,   1,   33554817) /* Setup */
     , (2548851763,   3,  536870932) /* SoundTable */
     , (2548851763,   6,   67111919) /* PaletteBase */
     , (2548851763,   8,  100693034) /* Icon */
     , (2548851763,  22,  872415275) /* PhysicsEffectTable */
     , (2548851763,  50,  100693032) /* IconOverlay */
     , (2548851763,  52,  100693024) /* IconUnderlay */
     , (2548851763, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2548851763, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2548851763, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2548851763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548851763,   1, 2494833752) /* Owner */
     , (2548851763,   2, 2494833752) /* Container */
     , (2548851763, 8000, 2548851763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2548851763, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2548851763, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2548851763, 0, 16777882, 0);
