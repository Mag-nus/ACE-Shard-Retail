INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514442, 49427, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514442,   1,        128) /* ItemType - Misc */
     , (2147514442,   5,         50) /* EncumbranceVal */
     , (2147514442,  16,          8) /* ItemUseable - Contained */
     , (2147514442,  18,        256) /* UiEffects - Acid */
     , (2147514442,  19,      10000) /* Value */
     , (2147514442,  33,          0) /* Bonded - Normal */
     , (2147514442,  65,        101) /* Placement - Resting */
     , (2147514442,  91,         50) /* MaxStructure */
     , (2147514442,  92,         28) /* Structure */
     , (2147514442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514442,  94,         16) /* TargetType - Creature */
     , (2147514442, 105,          5) /* ItemWorkmanship */
     , (2147514442, 114,          0) /* Attuned - Normal */
     , (2147514442, 280,        213) /* SharedCooldown */
     , (2147514442, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147514442, 367,        570) /* UseRequiresSkillLevel */
     , (2147514442, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2147514442, 369,        185) /* UseRequiresLevel */
     , (2147514442, 370,         15) /* GearDamage */
     , (2147514442, 371,         10) /* GearDamageResist */
     , (2147514442, 372,         11) /* GearCrit */
     , (2147514442, 374,         15) /* GearCritDamage */
     , (2147514442, 375,         14) /* GearCritDamageResist */
     , (2147514442, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514442,   1, False) /* Stuck */
     , (2147514442,  11, True ) /* IgnoreCollisions */
     , (2147514442,  13, True ) /* Ethereal */
     , (2147514442,  14, True ) /* GravityStatus */
     , (2147514442,  19, True ) /* Attackable */
     , (2147514442,  22, True ) /* Inscribable */
     , (2147514442,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514442,  39, 0.4000000059604645) /* DefaultScale */
     , (2147514442, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514442,   1, 'Acid Maiden Essence') /* Name */
     , (2147514442,  14, 'Use this essence to summon or dismiss your Acid Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514442,   1,   33554817) /* Setup */
     , (2147514442,   3,  536870932) /* SoundTable */
     , (2147514442,   6,   67111919) /* PaletteBase */
     , (2147514442,   8,  100676679) /* Icon */
     , (2147514442,  22,  872415275) /* PhysicsEffectTable */
     , (2147514442,  50,  100693032) /* IconOverlay */
     , (2147514442,  52,  100693024) /* IconUnderlay */
     , (2147514442, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147514442, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147514442, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147514442, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514442,   1, 2147514438) /* Owner */
     , (2147514442,   2, 2147514438) /* Container */
     , (2147514442, 8000, 2147514442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514442, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514442, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514442, 0, 16777882, 0);
