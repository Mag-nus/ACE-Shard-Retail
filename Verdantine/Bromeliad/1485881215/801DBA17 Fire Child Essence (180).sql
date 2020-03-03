INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431831, 48969, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431831,   1,        128) /* ItemType - Misc */
     , (2149431831,   5,         50) /* EncumbranceVal */
     , (2149431831,  16,          8) /* ItemUseable - Contained */
     , (2149431831,  18,         32) /* UiEffects - Fire */
     , (2149431831,  19,       9000) /* Value */
     , (2149431831,  33,          0) /* Bonded - Normal */
     , (2149431831,  65,        101) /* Placement - Resting */
     , (2149431831,  91,         50) /* MaxStructure */
     , (2149431831,  92,          0) /* Structure */
     , (2149431831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431831,  94,         16) /* TargetType - Creature */
     , (2149431831, 105,          7) /* ItemWorkmanship */
     , (2149431831, 114,          0) /* Attuned - Normal */
     , (2149431831, 280,        213) /* SharedCooldown */
     , (2149431831, 366,         54) /* UseRequiresSkill */
     , (2149431831, 367,        530) /* UseRequiresSkillLevel */
     , (2149431831, 369,        170) /* UseRequiresLevel */
     , (2149431831, 371,         13) /* GearDamageResist */
     , (2149431831, 372,         12) /* GearCrit */
     , (2149431831, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431831,   1, False) /* Stuck */
     , (2149431831,  11, True ) /* IgnoreCollisions */
     , (2149431831,  13, True ) /* Ethereal */
     , (2149431831,  14, True ) /* GravityStatus */
     , (2149431831,  19, True ) /* Attackable */
     , (2149431831,  22, True ) /* Inscribable */
     , (2149431831,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431831,  39, 0.400000005960464) /* DefaultScale */
     , (2149431831, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431831,   1, 'Fire Child Essence (180)') /* Name */
     , (2149431831,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431831,   1,   33554817) /* Setup */
     , (2149431831,   3,  536870932) /* SoundTable */
     , (2149431831,   6,   67111919) /* PaletteBase */
     , (2149431831,   8,  100670274) /* Icon */
     , (2149431831,  22,  872415275) /* PhysicsEffectTable */
     , (2149431831,  50,  100693031) /* IconOverlay */
     , (2149431831,  52,  100693024) /* IconUnderlay */
     , (2149431831, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149431831, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149431831, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431831,   1, 2149431849) /* Owner */
     , (2149431831,   2, 2149431849) /* Container */
     , (2149431831, 8000, 2149431831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431831, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431831, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431831, 0, 16777882, 0);
