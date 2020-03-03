INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431840, 49321, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431840,   1,        128) /* ItemType - Misc */
     , (2149431840,   5,         50) /* EncumbranceVal */
     , (2149431840,  16,          8) /* ItemUseable - Contained */
     , (2149431840,  18,         64) /* UiEffects - Lightning */
     , (2149431840,  19,       8000) /* Value */
     , (2149431840,  33,          0) /* Bonded - Normal */
     , (2149431840,  65,        101) /* Placement - Resting */
     , (2149431840,  91,         50) /* MaxStructure */
     , (2149431840,  92,          0) /* Structure */
     , (2149431840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431840,  94,         16) /* TargetType - Creature */
     , (2149431840, 105,          9) /* ItemWorkmanship */
     , (2149431840, 114,          0) /* Attuned - Normal */
     , (2149431840, 280,        213) /* SharedCooldown */
     , (2149431840, 366,         54) /* UseRequiresSkill */
     , (2149431840, 367,        475) /* UseRequiresSkillLevel */
     , (2149431840, 369,        140) /* UseRequiresLevel */
     , (2149431840, 370,         20) /* GearDamage */
     , (2149431840, 371,          8) /* GearDamageResist */
     , (2149431840, 372,         16) /* GearCrit */
     , (2149431840, 373,          9) /* GearCritResist */
     , (2149431840, 375,         12) /* GearCritDamageResist */
     , (2149431840, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431840,   1, False) /* Stuck */
     , (2149431840,  11, True ) /* IgnoreCollisions */
     , (2149431840,  13, True ) /* Ethereal */
     , (2149431840,  14, True ) /* GravityStatus */
     , (2149431840,  19, True ) /* Attackable */
     , (2149431840,  22, True ) /* Inscribable */
     , (2149431840,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431840,  39, 0.400000005960464) /* DefaultScale */
     , (2149431840, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431840,   1, 'Lightning Wisp Essence (150)') /* Name */
     , (2149431840,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431840,   1,   33554817) /* Setup */
     , (2149431840,   3,  536870932) /* SoundTable */
     , (2149431840,   6,   67111919) /* PaletteBase */
     , (2149431840,   8,  100693035) /* Icon */
     , (2149431840,  22,  872415275) /* PhysicsEffectTable */
     , (2149431840,  50,  100693030) /* IconOverlay */
     , (2149431840,  52,  100693024) /* IconUnderlay */
     , (2149431840, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149431840, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149431840, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431840,   1, 2149431849) /* Owner */
     , (2149431840,   2, 2149431849) /* Container */
     , (2149431840, 8000, 2149431840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431840, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431840, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431840, 0, 16777882, 0);
