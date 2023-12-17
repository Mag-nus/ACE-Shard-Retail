INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512939393, 49302, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512939393,   1,        128) /* ItemType - Misc */
     , (2512939393,   5,         50) /* EncumbranceVal */
     , (2512939393,  16,          8) /* ItemUseable - Contained */
     , (2512939393,  18,         32) /* UiEffects - Fire */
     , (2512939393,  19,      10000) /* Value */
     , (2512939393,  33,          0) /* Bonded - Normal */
     , (2512939393,  65,        101) /* Placement - Resting */
     , (2512939393,  91,         50) /* MaxStructure */
     , (2512939393,  92,         41) /* Structure */
     , (2512939393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512939393,  94,         16) /* TargetType - Creature */
     , (2512939393, 105,          7) /* ItemWorkmanship */
     , (2512939393, 114,          0) /* Attuned - Normal */
     , (2512939393, 280,        213) /* SharedCooldown */
     , (2512939393, 366,         54) /* UseRequiresSkill - Summoning */
     , (2512939393, 367,        570) /* UseRequiresSkillLevel */
     , (2512939393, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2512939393, 369,        185) /* UseRequiresLevel */
     , (2512939393, 370,         16) /* GearDamage */
     , (2512939393, 371,         17) /* GearDamageResist */
     , (2512939393, 372,          2) /* GearCrit */
     , (2512939393, 375,         16) /* GearCritDamageResist */
     , (2512939393, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512939393,   1, False) /* Stuck */
     , (2512939393,  11, True ) /* IgnoreCollisions */
     , (2512939393,  13, True ) /* Ethereal */
     , (2512939393,  14, True ) /* GravityStatus */
     , (2512939393,  19, True ) /* Attackable */
     , (2512939393,  22, True ) /* Inscribable */
     , (2512939393,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512939393,  39, 0.4000000059604645) /* DefaultScale */
     , (2512939393, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512939393,   1, 'K''nath B''orret Essence') /* Name */
     , (2512939393,  14, 'Use this essence to summon or dismiss your K''nath B''orret.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512939393,   1,   33554817) /* Setup */
     , (2512939393,   3,  536870932) /* SoundTable */
     , (2512939393,   6,   67111919) /* PaletteBase */
     , (2512939393,   8,  100693041) /* Icon */
     , (2512939393,  22,  872415275) /* PhysicsEffectTable */
     , (2512939393,  50,  100693032) /* IconOverlay */
     , (2512939393,  52,  100693024) /* IconUnderlay */
     , (2512939393, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2512939393, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2512939393, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2512939393, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512939393,   1, 2851441267) /* Owner */
     , (2512939393,   2, 2851441267) /* Container */
     , (2512939393, 8000, 2512939393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2512939393, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2512939393, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2512939393, 0, 16777882, 0);
