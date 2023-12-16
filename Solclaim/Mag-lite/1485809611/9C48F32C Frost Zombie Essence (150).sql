INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622026540, 49258, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622026540,   1,        128) /* ItemType - Misc */
     , (2622026540,   5,         50) /* EncumbranceVal */
     , (2622026540,  16,          8) /* ItemUseable - Contained */
     , (2622026540,  18,        128) /* UiEffects - Frost */
     , (2622026540,  19,       8000) /* Value */
     , (2622026540,  33,          0) /* Bonded - Normal */
     , (2622026540,  65,        101) /* Placement - Resting */
     , (2622026540,  91,         50) /* MaxStructure */
     , (2622026540,  92,         50) /* Structure */
     , (2622026540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622026540,  94,         16) /* TargetType - Creature */
     , (2622026540, 105,          7) /* ItemWorkmanship */
     , (2622026540, 114,          0) /* Attuned - Normal */
     , (2622026540, 280,        213) /* SharedCooldown */
     , (2622026540, 366,         54) /* UseRequiresSkill */
     , (2622026540, 367,        475) /* UseRequiresSkillLevel */
     , (2622026540, 369,        140) /* UseRequiresLevel */
     , (2622026540, 370,         10) /* GearDamage */
     , (2622026540, 371,         12) /* GearDamageResist */
     , (2622026540, 372,          8) /* GearCrit */
     , (2622026540, 373,         11) /* GearCritResist */
     , (2622026540, 375,         11) /* GearCritDamageResist */
     , (2622026540, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622026540,   1, False) /* Stuck */
     , (2622026540,  11, True ) /* IgnoreCollisions */
     , (2622026540,  13, True ) /* Ethereal */
     , (2622026540,  14, True ) /* GravityStatus */
     , (2622026540,  19, True ) /* Attackable */
     , (2622026540,  22, True ) /* Inscribable */
     , (2622026540,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622026540,  39, 0.4000000059604645) /* DefaultScale */
     , (2622026540, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622026540,   1, 'Frost Zombie Essence (150)') /* Name */
     , (2622026540,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622026540,   1,   33554817) /* Setup */
     , (2622026540,   3,  536870932) /* SoundTable */
     , (2622026540,   6,   67111919) /* PaletteBase */
     , (2622026540,   8,  100667942) /* Icon */
     , (2622026540,  22,  872415275) /* PhysicsEffectTable */
     , (2622026540,  50,  100693030) /* IconOverlay */
     , (2622026540,  52,  100693024) /* IconUnderlay */
     , (2622026540, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622026540, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622026540, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622026540, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622026540,   1, 2620253850) /* Owner */
     , (2622026540,   2, 2620253850) /* Container */
     , (2622026540, 8000, 2622026540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622026540, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622026540, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622026540, 0, 16777882, 0);
