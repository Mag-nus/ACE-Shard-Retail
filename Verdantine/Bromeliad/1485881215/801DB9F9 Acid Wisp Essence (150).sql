INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431801, 49314, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431801,   1,        128) /* ItemType - Misc */
     , (2149431801,   5,         50) /* EncumbranceVal */
     , (2149431801,  16,          8) /* ItemUseable - Contained */
     , (2149431801,  18,        256) /* UiEffects - Acid */
     , (2149431801,  19,       8000) /* Value */
     , (2149431801,  33,          0) /* Bonded - Normal */
     , (2149431801,  65,        101) /* Placement - Resting */
     , (2149431801,  91,         50) /* MaxStructure */
     , (2149431801,  92,          0) /* Structure */
     , (2149431801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431801,  94,         16) /* TargetType - Creature */
     , (2149431801, 105,          6) /* ItemWorkmanship */
     , (2149431801, 114,          0) /* Attuned - Normal */
     , (2149431801, 280,        213) /* SharedCooldown */
     , (2149431801, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149431801, 367,        475) /* UseRequiresSkillLevel */
     , (2149431801, 369,        140) /* UseRequiresLevel */
     , (2149431801, 370,         13) /* GearDamage */
     , (2149431801, 372,         15) /* GearCrit */
     , (2149431801, 373,         14) /* GearCritResist */
     , (2149431801, 374,          7) /* GearCritDamage */
     , (2149431801, 375,         12) /* GearCritDamageResist */
     , (2149431801, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431801,   1, False) /* Stuck */
     , (2149431801,  11, True ) /* IgnoreCollisions */
     , (2149431801,  13, True ) /* Ethereal */
     , (2149431801,  14, True ) /* GravityStatus */
     , (2149431801,  19, True ) /* Attackable */
     , (2149431801,  22, True ) /* Inscribable */
     , (2149431801,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431801,  39, 0.4000000059604645) /* DefaultScale */
     , (2149431801, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431801,   1, 'Acid Wisp Essence (150)') /* Name */
     , (2149431801,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431801,   1,   33554817) /* Setup */
     , (2149431801,   3,  536870932) /* SoundTable */
     , (2149431801,   6,   67111919) /* PaletteBase */
     , (2149431801,   8,  100693035) /* Icon */
     , (2149431801,  22,  872415275) /* PhysicsEffectTable */
     , (2149431801,  50,  100693030) /* IconOverlay */
     , (2149431801,  52,  100693024) /* IconUnderlay */
     , (2149431801, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149431801, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149431801, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431801,   1, 2149431824) /* Owner */
     , (2149431801,   2, 2149431824) /* Container */
     , (2149431801, 8000, 2149431801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431801, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431801, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431801, 0, 16777882, 0);
