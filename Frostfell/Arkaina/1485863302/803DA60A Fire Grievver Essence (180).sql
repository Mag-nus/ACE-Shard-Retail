INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523850, 49385, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523850,   1,        128) /* ItemType - Misc */
     , (2151523850,   5,         50) /* EncumbranceVal */
     , (2151523850,  16,          8) /* ItemUseable - Contained */
     , (2151523850,  18,         32) /* UiEffects - Fire */
     , (2151523850,  19,       9000) /* Value */
     , (2151523850,  33,          0) /* Bonded - Normal */
     , (2151523850,  65,        101) /* Placement - Resting */
     , (2151523850,  91,         50) /* MaxStructure */
     , (2151523850,  92,         50) /* Structure */
     , (2151523850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523850,  94,         16) /* TargetType - Creature */
     , (2151523850, 105,          9) /* ItemWorkmanship */
     , (2151523850, 114,          0) /* Attuned - Normal */
     , (2151523850, 280,        213) /* SharedCooldown */
     , (2151523850, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151523850, 367,        530) /* UseRequiresSkillLevel */
     , (2151523850, 369,        170) /* UseRequiresLevel */
     , (2151523850, 370,          2) /* GearDamage */
     , (2151523850, 371,         11) /* GearDamageResist */
     , (2151523850, 372,          6) /* GearCrit */
     , (2151523850, 374,         15) /* GearCritDamage */
     , (2151523850, 375,         12) /* GearCritDamageResist */
     , (2151523850, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523850,   1, False) /* Stuck */
     , (2151523850,  11, True ) /* IgnoreCollisions */
     , (2151523850,  13, True ) /* Ethereal */
     , (2151523850,  14, True ) /* GravityStatus */
     , (2151523850,  19, True ) /* Attackable */
     , (2151523850,  22, True ) /* Inscribable */
     , (2151523850,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523850,  39, 0.4000000059604645) /* DefaultScale */
     , (2151523850, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523850,   1, 'Fire Grievver Essence (180)') /* Name */
     , (2151523850,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523850,   1,   33554817) /* Setup */
     , (2151523850,   3,  536870932) /* SoundTable */
     , (2151523850,   6,   67111919) /* PaletteBase */
     , (2151523850,   8,  100670960) /* Icon */
     , (2151523850,  22,  872415275) /* PhysicsEffectTable */
     , (2151523850,  50,  100693031) /* IconOverlay */
     , (2151523850,  52,  100693024) /* IconUnderlay */
     , (2151523850, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151523850, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151523850, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523850,   1, 2151523827) /* Owner */
     , (2151523850,   2, 2151523827) /* Container */
     , (2151523850, 8000, 2151523850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523850, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523850, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523850, 0, 16777882, 0);
