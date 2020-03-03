INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965911, 49441, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965911,   1,        128) /* ItemType - Misc */
     , (3710965911,   5,         50) /* EncumbranceVal */
     , (3710965911,  16,          8) /* ItemUseable - Contained */
     , (3710965911,  18,         32) /* UiEffects - Fire */
     , (3710965911,  19,      10000) /* Value */
     , (3710965911,  33,          0) /* Bonded - Normal */
     , (3710965911,  65,        101) /* Placement - Resting */
     , (3710965911,  91,         50) /* MaxStructure */
     , (3710965911,  92,         50) /* Structure */
     , (3710965911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965911,  94,         16) /* TargetType - Creature */
     , (3710965911, 105,          8) /* ItemWorkmanship */
     , (3710965911, 114,          0) /* Attuned - Normal */
     , (3710965911, 280,        213) /* SharedCooldown */
     , (3710965911, 366,         54) /* UseRequiresSkill */
     , (3710965911, 367,        570) /* UseRequiresSkillLevel */
     , (3710965911, 368,         54) /* UseRequiresSkillSpec */
     , (3710965911, 369,        185) /* UseRequiresLevel */
     , (3710965911, 370,         11) /* GearDamage */
     , (3710965911, 374,         15) /* GearCritDamage */
     , (3710965911, 375,          5) /* GearCritDamageResist */
     , (3710965911, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965911,   1, False) /* Stuck */
     , (3710965911,  11, True ) /* IgnoreCollisions */
     , (3710965911,  13, True ) /* Ethereal */
     , (3710965911,  14, True ) /* GravityStatus */
     , (3710965911,  19, True ) /* Attackable */
     , (3710965911,  22, True ) /* Inscribable */
     , (3710965911,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965911,  39, 0.400000005960464) /* DefaultScale */
     , (3710965911, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965911,   1, 'Fire Maiden Essence') /* Name */
     , (3710965911,  14, 'Use this essence to summon or dismiss your Fire Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965911,   1,   33554817) /* Setup */
     , (3710965911,   3,  536870932) /* SoundTable */
     , (3710965911,   6,   67111919) /* PaletteBase */
     , (3710965911,   8,  100676679) /* Icon */
     , (3710965911,  22,  872415275) /* PhysicsEffectTable */
     , (3710965911,  50,  100693032) /* IconOverlay */
     , (3710965911,  52,  100693024) /* IconUnderlay */
     , (3710965911, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965911, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965911, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965911, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965911,   1, 1343343392) /* Owner */
     , (3710965911,   2, 1343343392) /* Container */
     , (3710965911, 8000, 3710965911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965911, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965911, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965911, 0, 16777882, 0);
