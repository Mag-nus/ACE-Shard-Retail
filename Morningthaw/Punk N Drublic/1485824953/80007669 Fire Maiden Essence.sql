INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147513961, 49441, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147513961,   1,        128) /* ItemType - Misc */
     , (2147513961,   5,         50) /* EncumbranceVal */
     , (2147513961,  16,          8) /* ItemUseable - Contained */
     , (2147513961,  18,         32) /* UiEffects - Fire */
     , (2147513961,  19,      10000) /* Value */
     , (2147513961,  33,          0) /* Bonded - Normal */
     , (2147513961,  65,        101) /* Placement - Resting */
     , (2147513961,  91,         50) /* MaxStructure */
     , (2147513961,  92,         33) /* Structure */
     , (2147513961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147513961,  94,         16) /* TargetType - Creature */
     , (2147513961, 105,          6) /* ItemWorkmanship */
     , (2147513961, 114,          0) /* Attuned - Normal */
     , (2147513961, 280,        213) /* SharedCooldown */
     , (2147513961, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147513961, 367,        570) /* UseRequiresSkillLevel */
     , (2147513961, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2147513961, 369,        185) /* UseRequiresLevel */
     , (2147513961, 371,         17) /* GearDamageResist */
     , (2147513961, 372,         16) /* GearCrit */
     , (2147513961, 374,         11) /* GearCritDamage */
     , (2147513961, 375,          9) /* GearCritDamageResist */
     , (2147513961, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147513961,   1, False) /* Stuck */
     , (2147513961,  11, True ) /* IgnoreCollisions */
     , (2147513961,  13, True ) /* Ethereal */
     , (2147513961,  14, True ) /* GravityStatus */
     , (2147513961,  19, True ) /* Attackable */
     , (2147513961,  22, True ) /* Inscribable */
     , (2147513961,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147513961,  39, 0.4000000059604645) /* DefaultScale */
     , (2147513961, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147513961,   1, 'Fire Maiden Essence') /* Name */
     , (2147513961,  14, 'Use this essence to summon or dismiss your Fire Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513961,   1,   33554817) /* Setup */
     , (2147513961,   3,  536870932) /* SoundTable */
     , (2147513961,   6,   67111919) /* PaletteBase */
     , (2147513961,   8,  100676679) /* Icon */
     , (2147513961,  22,  872415275) /* PhysicsEffectTable */
     , (2147513961,  50,  100693032) /* IconOverlay */
     , (2147513961,  52,  100693024) /* IconUnderlay */
     , (2147513961, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147513961, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147513961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147513961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147513961,   1, 2147529010) /* Owner */
     , (2147513961,   2, 2147529010) /* Container */
     , (2147513961, 8000, 2147513961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147513961, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147513961, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147513961, 0, 16777882, 0);
