INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445510, 49266, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445510,   1,        128) /* ItemType - Misc */
     , (2164445510,   5,         50) /* EncumbranceVal */
     , (2164445510,  16,          8) /* ItemUseable - Contained */
     , (2164445510,  18,        256) /* UiEffects - Acid */
     , (2164445510,  19,       9000) /* Value */
     , (2164445510,  33,          0) /* Bonded - Normal */
     , (2164445510,  65,        101) /* Placement - Resting */
     , (2164445510,  91,         50) /* MaxStructure */
     , (2164445510,  92,         50) /* Structure */
     , (2164445510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445510,  94,         16) /* TargetType - Creature */
     , (2164445510, 105,          8) /* ItemWorkmanship */
     , (2164445510, 114,          0) /* Attuned - Normal */
     , (2164445510, 280,        213) /* SharedCooldown */
     , (2164445510, 366,         54) /* UseRequiresSkill - Summoning */
     , (2164445510, 367,        530) /* UseRequiresSkillLevel */
     , (2164445510, 369,        170) /* UseRequiresLevel */
     , (2164445510, 370,         16) /* GearDamage */
     , (2164445510, 373,         15) /* GearCritResist */
     , (2164445510, 374,         20) /* GearCritDamage */
     , (2164445510, 375,          9) /* GearCritDamageResist */
     , (2164445510, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445510,   1, False) /* Stuck */
     , (2164445510,  11, True ) /* IgnoreCollisions */
     , (2164445510,  13, True ) /* Ethereal */
     , (2164445510,  14, True ) /* GravityStatus */
     , (2164445510,  19, True ) /* Attackable */
     , (2164445510,  22, True ) /* Inscribable */
     , (2164445510,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445510,  39, 0.4000000059604645) /* DefaultScale */
     , (2164445510, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445510,   1, 'Acid Child Essence (180)') /* Name */
     , (2164445510,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445510,   1,   33554817) /* Setup */
     , (2164445510,   3,  536870932) /* SoundTable */
     , (2164445510,   6,   67111919) /* PaletteBase */
     , (2164445510,   8,  100672513) /* Icon */
     , (2164445510,  22,  872415275) /* PhysicsEffectTable */
     , (2164445510,  50,  100693031) /* IconOverlay */
     , (2164445510,  52,  100693024) /* IconUnderlay */
     , (2164445510, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164445510, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164445510, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445510, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445510,   1, 2164445495) /* Owner */
     , (2164445510,   2, 2164445495) /* Container */
     , (2164445510, 8000, 2164445510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445510, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445510, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445510, 0, 16777882, 0);
