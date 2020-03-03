INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445504, 49282, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445504,   1,        128) /* ItemType - Misc */
     , (2164445504,   5,         50) /* EncumbranceVal */
     , (2164445504,  16,          8) /* ItemUseable - Contained */
     , (2164445504,  18,        256) /* UiEffects - Acid */
     , (2164445504,  19,       4000) /* Value */
     , (2164445504,  33,          0) /* Bonded - Normal */
     , (2164445504,  65,        101) /* Placement - Resting */
     , (2164445504,  91,         50) /* MaxStructure */
     , (2164445504,  92,         50) /* Structure */
     , (2164445504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445504,  94,         16) /* TargetType - Creature */
     , (2164445504, 105,          2) /* ItemWorkmanship */
     , (2164445504, 114,          0) /* Attuned - Normal */
     , (2164445504, 280,        213) /* SharedCooldown */
     , (2164445504, 366,         54) /* UseRequiresSkill */
     , (2164445504, 367,        310) /* UseRequiresSkillLevel */
     , (2164445504, 369,         40) /* UseRequiresLevel */
     , (2164445504, 371,         11) /* GearDamageResist */
     , (2164445504, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445504,   1, False) /* Stuck */
     , (2164445504,  11, True ) /* IgnoreCollisions */
     , (2164445504,  13, True ) /* Ethereal */
     , (2164445504,  14, True ) /* GravityStatus */
     , (2164445504,  19, True ) /* Attackable */
     , (2164445504,  22, True ) /* Inscribable */
     , (2164445504,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445504,  39, 0.400000005960464) /* DefaultScale */
     , (2164445504, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445504,   1, 'Acid K''nath Essence (50)') /* Name */
     , (2164445504,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445504,   1,   33554817) /* Setup */
     , (2164445504,   3,  536870932) /* SoundTable */
     , (2164445504,   6,   67111919) /* PaletteBase */
     , (2164445504,   8,  100693039) /* Icon */
     , (2164445504,  22,  872415275) /* PhysicsEffectTable */
     , (2164445504,  50,  100693026) /* IconOverlay */
     , (2164445504,  52,  100693024) /* IconUnderlay */
     , (2164445504, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164445504, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164445504, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445504, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445504,   1, 2164445495) /* Owner */
     , (2164445504,   2, 2164445495) /* Container */
     , (2164445504, 8000, 2164445504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445504, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445504, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445504, 0, 16777882, 0);
