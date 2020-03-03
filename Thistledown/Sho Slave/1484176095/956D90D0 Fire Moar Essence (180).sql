INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506985680, 49357, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506985680,   1,        128) /* ItemType - Misc */
     , (2506985680,   5,         50) /* EncumbranceVal */
     , (2506985680,  16,          8) /* ItemUseable - Contained */
     , (2506985680,  18,         32) /* UiEffects - Fire */
     , (2506985680,  19,       9000) /* Value */
     , (2506985680,  33,          0) /* Bonded - Normal */
     , (2506985680,  65,        101) /* Placement - Resting */
     , (2506985680,  91,         50) /* MaxStructure */
     , (2506985680,  92,          3) /* Structure */
     , (2506985680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506985680,  94,         16) /* TargetType - Creature */
     , (2506985680, 105,          6) /* ItemWorkmanship */
     , (2506985680, 114,          0) /* Attuned - Normal */
     , (2506985680, 280,        213) /* SharedCooldown */
     , (2506985680, 366,         54) /* UseRequiresSkill */
     , (2506985680, 367,        530) /* UseRequiresSkillLevel */
     , (2506985680, 369,        170) /* UseRequiresLevel */
     , (2506985680, 370,         13) /* GearDamage */
     , (2506985680, 371,         14) /* GearDamageResist */
     , (2506985680, 373,         12) /* GearCritResist */
     , (2506985680, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506985680,   1, False) /* Stuck */
     , (2506985680,  11, True ) /* IgnoreCollisions */
     , (2506985680,  13, True ) /* Ethereal */
     , (2506985680,  14, True ) /* GravityStatus */
     , (2506985680,  19, True ) /* Attackable */
     , (2506985680,  22, True ) /* Inscribable */
     , (2506985680,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2506985680,  39, 0.400000005960464) /* DefaultScale */
     , (2506985680, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506985680,   1, 'Fire Moar Essence (180)') /* Name */
     , (2506985680,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506985680,   1,   33554817) /* Setup */
     , (2506985680,   3,  536870932) /* SoundTable */
     , (2506985680,   6,   67111919) /* PaletteBase */
     , (2506985680,   8,  100693034) /* Icon */
     , (2506985680,  22,  872415275) /* PhysicsEffectTable */
     , (2506985680,  50,  100693031) /* IconOverlay */
     , (2506985680,  52,  100693024) /* IconUnderlay */
     , (2506985680, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2506985680, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2506985680, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2506985680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506985680,   1, 2527540220) /* Owner */
     , (2506985680,   2, 2527540220) /* Container */
     , (2506985680, 8000, 2506985680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2506985680, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2506985680, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2506985680, 0, 16777882, 0);
