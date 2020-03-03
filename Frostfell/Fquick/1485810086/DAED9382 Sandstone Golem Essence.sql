INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673002882, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673002882,   1,        128) /* ItemType - Misc */
     , (3673002882,   5,         50) /* EncumbranceVal */
     , (3673002882,  16,          8) /* ItemUseable - Contained */
     , (3673002882,  18,          1) /* UiEffects - Magical */
     , (3673002882,  19,        125) /* Value */
     , (3673002882,  33,          1) /* Bonded - Bonded */
     , (3673002882,  65,        101) /* Placement - Resting */
     , (3673002882,  91,         50) /* MaxStructure */
     , (3673002882,  92,         50) /* Structure */
     , (3673002882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673002882,  94,         16) /* TargetType - Creature */
     , (3673002882, 114,          0) /* Attuned - Normal */
     , (3673002882, 280,        213) /* SharedCooldown */
     , (3673002882, 366,         54) /* UseRequiresSkill */
     , (3673002882, 367,        220) /* UseRequiresSkillLevel */
     , (3673002882, 369,         20) /* UseRequiresLevel */
     , (3673002882, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673002882,   1, False) /* Stuck */
     , (3673002882,  11, True ) /* IgnoreCollisions */
     , (3673002882,  13, True ) /* Ethereal */
     , (3673002882,  14, True ) /* GravityStatus */
     , (3673002882,  19, True ) /* Attackable */
     , (3673002882,  22, True ) /* Inscribable */
     , (3673002882,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673002882,  39, 0.400000005960464) /* DefaultScale */
     , (3673002882, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673002882,   1, 'Sandstone Golem Essence') /* Name */
     , (3673002882,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673002882,   1,   33554817) /* Setup */
     , (3673002882,   3,  536870932) /* SoundTable */
     , (3673002882,   6,   67111919) /* PaletteBase */
     , (3673002882,   8,  100693023) /* Icon */
     , (3673002882,  22,  872415275) /* PhysicsEffectTable */
     , (3673002882,  50,  100693038) /* IconOverlay */
     , (3673002882,  52,  100693024) /* IconUnderlay */
     , (3673002882, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3673002882, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3673002882, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673002882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673002882,   1, 1343320613) /* Owner */
     , (3673002882,   2, 1343320613) /* Container */
     , (3673002882, 8000, 3673002882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673002882, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673002882, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673002882, 0, 16777882, 0);
