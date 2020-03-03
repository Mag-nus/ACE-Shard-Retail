INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514440, 49226, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514440,   1,        128) /* ItemType - Misc */
     , (2147514440,   5,         50) /* EncumbranceVal */
     , (2147514440,  16,          8) /* ItemUseable - Contained */
     , (2147514440,  18,         64) /* UiEffects - Lightning */
     , (2147514440,  19,      10000) /* Value */
     , (2147514440,  33,          0) /* Bonded - Normal */
     , (2147514440,  65,        101) /* Placement - Resting */
     , (2147514440,  91,         50) /* MaxStructure */
     , (2147514440,  92,         26) /* Structure */
     , (2147514440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514440,  94,         16) /* TargetType - Creature */
     , (2147514440, 105,          6) /* ItemWorkmanship */
     , (2147514440, 114,          0) /* Attuned - Normal */
     , (2147514440, 280,        213) /* SharedCooldown */
     , (2147514440, 366,         54) /* UseRequiresSkill */
     , (2147514440, 367,        570) /* UseRequiresSkillLevel */
     , (2147514440, 368,         54) /* UseRequiresSkillSpec */
     , (2147514440, 369,        185) /* UseRequiresLevel */
     , (2147514440, 370,         14) /* GearDamage */
     , (2147514440, 371,         11) /* GearDamageResist */
     , (2147514440, 372,         17) /* GearCrit */
     , (2147514440, 374,         14) /* GearCritDamage */
     , (2147514440, 375,         15) /* GearCritDamageResist */
     , (2147514440, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514440,   1, False) /* Stuck */
     , (2147514440,  11, True ) /* IgnoreCollisions */
     , (2147514440,  13, True ) /* Ethereal */
     , (2147514440,  14, True ) /* GravityStatus */
     , (2147514440,  19, True ) /* Attackable */
     , (2147514440,  22, True ) /* Inscribable */
     , (2147514440,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514440,  39, 0.400000005960464) /* DefaultScale */
     , (2147514440, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514440,   1, 'Lightning Skeleton Samurai Essence') /* Name */
     , (2147514440,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514440,   1,   33554817) /* Setup */
     , (2147514440,   3,  536870932) /* SoundTable */
     , (2147514440,   6,   67111919) /* PaletteBase */
     , (2147514440,   8,  100669124) /* Icon */
     , (2147514440,  22,  872415275) /* PhysicsEffectTable */
     , (2147514440,  50,  100693032) /* IconOverlay */
     , (2147514440,  52,  100693024) /* IconUnderlay */
     , (2147514440, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147514440, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147514440, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147514440, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514440,   1, 2147514438) /* Owner */
     , (2147514440,   2, 2147514438) /* Container */
     , (2147514440, 8000, 2147514440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147514440, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514440, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514440, 0, 16777882, 0);
