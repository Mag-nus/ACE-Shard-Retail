INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965053, 49364, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965053,   1,        128) /* ItemType - Misc */
     , (3710965053,   5,         50) /* EncumbranceVal */
     , (3710965053,  16,          8) /* ItemUseable - Contained */
     , (3710965053,  18,        128) /* UiEffects - Frost */
     , (3710965053,  19,       9000) /* Value */
     , (3710965053,  33,          0) /* Bonded - Normal */
     , (3710965053,  65,        101) /* Placement - Resting */
     , (3710965053,  91,         50) /* MaxStructure */
     , (3710965053,  92,         50) /* Structure */
     , (3710965053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965053,  94,         16) /* TargetType - Creature */
     , (3710965053, 105,          9) /* ItemWorkmanship */
     , (3710965053, 114,          0) /* Attuned - Normal */
     , (3710965053, 280,        213) /* SharedCooldown */
     , (3710965053, 366,         54) /* UseRequiresSkill */
     , (3710965053, 367,        530) /* UseRequiresSkillLevel */
     , (3710965053, 369,        170) /* UseRequiresLevel */
     , (3710965053, 370,         16) /* GearDamage */
     , (3710965053, 372,         10) /* GearCrit */
     , (3710965053, 375,         14) /* GearCritDamageResist */
     , (3710965053, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965053,   1, False) /* Stuck */
     , (3710965053,  11, True ) /* IgnoreCollisions */
     , (3710965053,  13, True ) /* Ethereal */
     , (3710965053,  14, True ) /* GravityStatus */
     , (3710965053,  19, True ) /* Attackable */
     , (3710965053,  22, True ) /* Inscribable */
     , (3710965053,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965053,  39, 0.4000000059604645) /* DefaultScale */
     , (3710965053, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965053,   1, 'Frost Moar Essence (180)') /* Name */
     , (3710965053,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965053,   1,   33554817) /* Setup */
     , (3710965053,   3,  536870932) /* SoundTable */
     , (3710965053,   6,   67111919) /* PaletteBase */
     , (3710965053,   8,  100693034) /* Icon */
     , (3710965053,  22,  872415275) /* PhysicsEffectTable */
     , (3710965053,  50,  100693031) /* IconOverlay */
     , (3710965053,  52,  100693024) /* IconUnderlay */
     , (3710965053, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965053, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965053, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965053,   1, 1343230668) /* Owner */
     , (3710965053,   2, 1343230668) /* Container */
     , (3710965053, 8000, 3710965053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965053, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965053, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965053, 0, 16777882, 0);
