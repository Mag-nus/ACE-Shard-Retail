INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431811, 49272, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431811,   1,        128) /* ItemType - Misc */
     , (2149431811,   5,         50) /* EncumbranceVal */
     , (2149431811,  16,          8) /* ItemUseable - Contained */
     , (2149431811,  18,         64) /* UiEffects - Lightning */
     , (2149431811,  19,       8000) /* Value */
     , (2149431811,  33,          0) /* Bonded - Normal */
     , (2149431811,  65,        101) /* Placement - Resting */
     , (2149431811,  91,         50) /* MaxStructure */
     , (2149431811,  92,          0) /* Structure */
     , (2149431811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431811,  94,         16) /* TargetType - Creature */
     , (2149431811, 105,          8) /* ItemWorkmanship */
     , (2149431811, 114,          0) /* Attuned - Normal */
     , (2149431811, 280,        213) /* SharedCooldown */
     , (2149431811, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149431811, 367,        475) /* UseRequiresSkillLevel */
     , (2149431811, 369,        140) /* UseRequiresLevel */
     , (2149431811, 370,         13) /* GearDamage */
     , (2149431811, 371,         10) /* GearDamageResist */
     , (2149431811, 375,         18) /* GearCritDamageResist */
     , (2149431811, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431811,   1, False) /* Stuck */
     , (2149431811,  11, True ) /* IgnoreCollisions */
     , (2149431811,  13, True ) /* Ethereal */
     , (2149431811,  14, True ) /* GravityStatus */
     , (2149431811,  19, True ) /* Attackable */
     , (2149431811,  22, True ) /* Inscribable */
     , (2149431811,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431811,  39, 0.4000000059604645) /* DefaultScale */
     , (2149431811, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431811,   1, 'Lightning Child Essence (150)') /* Name */
     , (2149431811,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431811,   1,   33554817) /* Setup */
     , (2149431811,   3,  536870932) /* SoundTable */
     , (2149431811,   6,   67111919) /* PaletteBase */
     , (2149431811,   8,  100670581) /* Icon */
     , (2149431811,  22,  872415275) /* PhysicsEffectTable */
     , (2149431811,  50,  100693030) /* IconOverlay */
     , (2149431811,  52,  100693024) /* IconUnderlay */
     , (2149431811, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149431811, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149431811, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431811,   1, 2149431824) /* Owner */
     , (2149431811,   2, 2149431824) /* Container */
     , (2149431811, 8000, 2149431811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431811, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431811, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431811, 0, 16777882, 0);
