INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965260, 49266, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965260,   1,        128) /* ItemType - Misc */
     , (3710965260,   5,         50) /* EncumbranceVal */
     , (3710965260,  16,          8) /* ItemUseable - Contained */
     , (3710965260,  18,        256) /* UiEffects - Acid */
     , (3710965260,  19,       9000) /* Value */
     , (3710965260,  33,          0) /* Bonded - Normal */
     , (3710965260,  65,        101) /* Placement - Resting */
     , (3710965260,  91,         50) /* MaxStructure */
     , (3710965260,  92,         50) /* Structure */
     , (3710965260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965260,  94,         16) /* TargetType - Creature */
     , (3710965260, 105,          7) /* ItemWorkmanship */
     , (3710965260, 114,          0) /* Attuned - Normal */
     , (3710965260, 280,        213) /* SharedCooldown */
     , (3710965260, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710965260, 367,        530) /* UseRequiresSkillLevel */
     , (3710965260, 369,        170) /* UseRequiresLevel */
     , (3710965260, 370,         13) /* GearDamage */
     , (3710965260, 371,         11) /* GearDamageResist */
     , (3710965260, 372,         11) /* GearCrit */
     , (3710965260, 373,         12) /* GearCritResist */
     , (3710965260, 374,         15) /* GearCritDamage */
     , (3710965260, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965260,   1, False) /* Stuck */
     , (3710965260,  11, True ) /* IgnoreCollisions */
     , (3710965260,  13, True ) /* Ethereal */
     , (3710965260,  14, True ) /* GravityStatus */
     , (3710965260,  19, True ) /* Attackable */
     , (3710965260,  22, True ) /* Inscribable */
     , (3710965260,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965260,  39, 0.4000000059604645) /* DefaultScale */
     , (3710965260, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965260,   1, 'Acid Child Essence (180)') /* Name */
     , (3710965260,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965260,   1,   33554817) /* Setup */
     , (3710965260,   3,  536870932) /* SoundTable */
     , (3710965260,   6,   67111919) /* PaletteBase */
     , (3710965260,   8,  100672513) /* Icon */
     , (3710965260,  22,  872415275) /* PhysicsEffectTable */
     , (3710965260,  50,  100693031) /* IconOverlay */
     , (3710965260,  52,  100693024) /* IconUnderlay */
     , (3710965260, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965260, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965260, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965260,   1, 3710965253) /* Owner */
     , (3710965260,   2, 3710965253) /* Container */
     , (3710965260, 8000, 3710965260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965260, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965260, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965260, 0, 16777882, 0);
