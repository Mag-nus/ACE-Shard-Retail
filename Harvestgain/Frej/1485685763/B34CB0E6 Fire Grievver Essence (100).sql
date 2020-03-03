INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008147686, 49382, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008147686,   1,        128) /* ItemType - Misc */
     , (3008147686,   5,         50) /* EncumbranceVal */
     , (3008147686,  16,          8) /* ItemUseable - Contained */
     , (3008147686,  18,         32) /* UiEffects - Fire */
     , (3008147686,  19,       6000) /* Value */
     , (3008147686,  33,          0) /* Bonded - Normal */
     , (3008147686,  65,        101) /* Placement - Resting */
     , (3008147686,  91,         50) /* MaxStructure */
     , (3008147686,  92,         50) /* Structure */
     , (3008147686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008147686,  94,         16) /* TargetType - Creature */
     , (3008147686, 105,          7) /* ItemWorkmanship */
     , (3008147686, 114,          0) /* Attuned - Normal */
     , (3008147686, 280,        213) /* SharedCooldown */
     , (3008147686, 366,         54) /* UseRequiresSkill */
     , (3008147686, 367,        400) /* UseRequiresSkillLevel */
     , (3008147686, 369,         90) /* UseRequiresLevel */
     , (3008147686, 371,         10) /* GearDamageResist */
     , (3008147686, 372,         12) /* GearCrit */
     , (3008147686, 373,         15) /* GearCritResist */
     , (3008147686, 374,         14) /* GearCritDamage */
     , (3008147686, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008147686,   1, False) /* Stuck */
     , (3008147686,  11, True ) /* IgnoreCollisions */
     , (3008147686,  13, True ) /* Ethereal */
     , (3008147686,  14, True ) /* GravityStatus */
     , (3008147686,  19, True ) /* Attackable */
     , (3008147686,  22, True ) /* Inscribable */
     , (3008147686,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008147686,  39, 0.400000005960464) /* DefaultScale */
     , (3008147686, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008147686,   1, 'Fire Grievver Essence (100)') /* Name */
     , (3008147686,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008147686,   1,   33554817) /* Setup */
     , (3008147686,   3,  536870932) /* SoundTable */
     , (3008147686,   6,   67111919) /* PaletteBase */
     , (3008147686,   8,  100670960) /* Icon */
     , (3008147686,  22,  872415275) /* PhysicsEffectTable */
     , (3008147686,  50,  100693028) /* IconOverlay */
     , (3008147686,  52,  100693024) /* IconUnderlay */
     , (3008147686, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3008147686, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3008147686, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3008147686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008147686,   1, 1343267365) /* Owner */
     , (3008147686,   2, 1343267365) /* Container */
     , (3008147686, 8000, 3008147686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3008147686, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3008147686, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3008147686, 0, 16777882, 0);
