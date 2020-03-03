INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147521616, 49434, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147521616,   1,        128) /* ItemType - Misc */
     , (2147521616,   5,         50) /* EncumbranceVal */
     , (2147521616,  16,          8) /* ItemUseable - Contained */
     , (2147521616,  18,         64) /* UiEffects - Lightning */
     , (2147521616,  19,      10000) /* Value */
     , (2147521616,  33,          0) /* Bonded - Normal */
     , (2147521616,  65,        101) /* Placement - Resting */
     , (2147521616,  91,         50) /* MaxStructure */
     , (2147521616,  92,          9) /* Structure */
     , (2147521616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147521616,  94,         16) /* TargetType - Creature */
     , (2147521616, 105,          6) /* ItemWorkmanship */
     , (2147521616, 114,          0) /* Attuned - Normal */
     , (2147521616, 280,        213) /* SharedCooldown */
     , (2147521616, 366,         54) /* UseRequiresSkill */
     , (2147521616, 367,        570) /* UseRequiresSkillLevel */
     , (2147521616, 368,         54) /* UseRequiresSkillSpec */
     , (2147521616, 369,        185) /* UseRequiresLevel */
     , (2147521616, 370,         19) /* GearDamage */
     , (2147521616, 371,         11) /* GearDamageResist */
     , (2147521616, 372,         10) /* GearCrit */
     , (2147521616, 373,         10) /* GearCritResist */
     , (2147521616, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147521616,   1, False) /* Stuck */
     , (2147521616,  11, True ) /* IgnoreCollisions */
     , (2147521616,  13, True ) /* Ethereal */
     , (2147521616,  14, True ) /* GravityStatus */
     , (2147521616,  19, True ) /* Attackable */
     , (2147521616,  22, True ) /* Inscribable */
     , (2147521616,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147521616,  39, 0.400000005960464) /* DefaultScale */
     , (2147521616, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147521616,   1, 'Lightning Maiden Essence') /* Name */
     , (2147521616,  14, 'Use this essence to summon or dismiss your Lightning Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521616,   1,   33554817) /* Setup */
     , (2147521616,   3,  536870932) /* SoundTable */
     , (2147521616,   6,   67111919) /* PaletteBase */
     , (2147521616,   8,  100676679) /* Icon */
     , (2147521616,  22,  872415275) /* PhysicsEffectTable */
     , (2147521616,  50,  100693032) /* IconOverlay */
     , (2147521616,  52,  100693024) /* IconUnderlay */
     , (2147521616, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147521616, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147521616, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147521616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147521616,   1, 2147521614) /* Owner */
     , (2147521616,   2, 2147521614) /* Container */
     , (2147521616, 8000, 2147521616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147521616, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147521616, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147521616, 0, 16777882, 0);
