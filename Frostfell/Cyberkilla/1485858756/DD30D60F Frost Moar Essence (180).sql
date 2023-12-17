INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965263, 49364, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965263,   1,        128) /* ItemType - Misc */
     , (3710965263,   5,         50) /* EncumbranceVal */
     , (3710965263,  16,          8) /* ItemUseable - Contained */
     , (3710965263,  18,        128) /* UiEffects - Frost */
     , (3710965263,  19,       9000) /* Value */
     , (3710965263,  33,          0) /* Bonded - Normal */
     , (3710965263,  65,        101) /* Placement - Resting */
     , (3710965263,  91,         50) /* MaxStructure */
     , (3710965263,  92,         50) /* Structure */
     , (3710965263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965263,  94,         16) /* TargetType - Creature */
     , (3710965263, 105,          7) /* ItemWorkmanship */
     , (3710965263, 114,          0) /* Attuned - Normal */
     , (3710965263, 280,        213) /* SharedCooldown */
     , (3710965263, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710965263, 367,        530) /* UseRequiresSkillLevel */
     , (3710965263, 369,        170) /* UseRequiresLevel */
     , (3710965263, 370,         16) /* GearDamage */
     , (3710965263, 371,         12) /* GearDamageResist */
     , (3710965263, 372,         10) /* GearCrit */
     , (3710965263, 374,         15) /* GearCritDamage */
     , (3710965263, 375,          8) /* GearCritDamageResist */
     , (3710965263, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965263,   1, False) /* Stuck */
     , (3710965263,  11, True ) /* IgnoreCollisions */
     , (3710965263,  13, True ) /* Ethereal */
     , (3710965263,  14, True ) /* GravityStatus */
     , (3710965263,  19, True ) /* Attackable */
     , (3710965263,  22, True ) /* Inscribable */
     , (3710965263,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965263,  39, 0.4000000059604645) /* DefaultScale */
     , (3710965263, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965263,   1, 'Frost Moar Essence (180)') /* Name */
     , (3710965263,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965263,   1,   33554817) /* Setup */
     , (3710965263,   3,  536870932) /* SoundTable */
     , (3710965263,   6,   67111919) /* PaletteBase */
     , (3710965263,   8,  100693034) /* Icon */
     , (3710965263,  22,  872415275) /* PhysicsEffectTable */
     , (3710965263,  50,  100693031) /* IconOverlay */
     , (3710965263,  52,  100693024) /* IconUnderlay */
     , (3710965263, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965263, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965263, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965263,   1, 3710965253) /* Owner */
     , (3710965263,   2, 3710965253) /* Container */
     , (3710965263, 8000, 3710965263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965263, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965263, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965263, 0, 16777882, 0);
