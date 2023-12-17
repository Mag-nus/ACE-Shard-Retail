INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2523556970, 49337, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523556970,   1,        128) /* ItemType - Misc */
     , (2523556970,   5,         50) /* EncumbranceVal */
     , (2523556970,  16,          8) /* ItemUseable - Contained */
     , (2523556970,  18,        128) /* UiEffects - Frost */
     , (2523556970,  19,      10000) /* Value */
     , (2523556970,  33,          0) /* Bonded - Normal */
     , (2523556970,  65,        101) /* Placement - Resting */
     , (2523556970,  91,         50) /* MaxStructure */
     , (2523556970,  92,         37) /* Structure */
     , (2523556970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2523556970,  94,         16) /* TargetType - Creature */
     , (2523556970, 105,          8) /* ItemWorkmanship */
     , (2523556970, 114,          0) /* Attuned - Normal */
     , (2523556970, 280,        213) /* SharedCooldown */
     , (2523556970, 366,         54) /* UseRequiresSkill - Summoning */
     , (2523556970, 367,        570) /* UseRequiresSkillLevel */
     , (2523556970, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2523556970, 369,        185) /* UseRequiresLevel */
     , (2523556970, 370,         15) /* GearDamage */
     , (2523556970, 371,          7) /* GearDamageResist */
     , (2523556970, 373,         13) /* GearCritResist */
     , (2523556970, 375,         17) /* GearCritDamageResist */
     , (2523556970, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523556970,   1, False) /* Stuck */
     , (2523556970,  11, True ) /* IgnoreCollisions */
     , (2523556970,  13, True ) /* Ethereal */
     , (2523556970,  14, True ) /* GravityStatus */
     , (2523556970,  19, True ) /* Attackable */
     , (2523556970,  22, True ) /* Inscribable */
     , (2523556970,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523556970,  39, 0.4000000059604645) /* DefaultScale */
     , (2523556970, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523556970,   1, 'Freezing Moar Essence') /* Name */
     , (2523556970,  14, 'Use this essence to summon or dismiss your Freezing Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523556970,   1,   33554817) /* Setup */
     , (2523556970,   3,  536870932) /* SoundTable */
     , (2523556970,   6,   67111919) /* PaletteBase */
     , (2523556970,   8,  100693034) /* Icon */
     , (2523556970,  22,  872415275) /* PhysicsEffectTable */
     , (2523556970,  50,  100693032) /* IconOverlay */
     , (2523556970,  52,  100693024) /* IconUnderlay */
     , (2523556970, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2523556970, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2523556970, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2523556970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2523556970,   1, 2465469942) /* Owner */
     , (2523556970,   2, 2465469942) /* Container */
     , (2523556970, 8000, 2523556970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2523556970, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2523556970, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2523556970, 0, 16777882, 0);
