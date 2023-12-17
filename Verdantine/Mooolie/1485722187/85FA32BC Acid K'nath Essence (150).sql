INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766716, 49286, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766716,   1,        128) /* ItemType - Misc */
     , (2247766716,   5,         50) /* EncumbranceVal */
     , (2247766716,  16,          8) /* ItemUseable - Contained */
     , (2247766716,  18,        256) /* UiEffects - Acid */
     , (2247766716,  19,       8000) /* Value */
     , (2247766716,  33,          0) /* Bonded - Normal */
     , (2247766716,  65,        101) /* Placement - Resting */
     , (2247766716,  91,         50) /* MaxStructure */
     , (2247766716,  92,         50) /* Structure */
     , (2247766716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766716,  94,         16) /* TargetType - Creature */
     , (2247766716, 105,          6) /* ItemWorkmanship */
     , (2247766716, 114,          0) /* Attuned - Normal */
     , (2247766716, 280,        213) /* SharedCooldown */
     , (2247766716, 366,         54) /* UseRequiresSkill - Summoning */
     , (2247766716, 367,        475) /* UseRequiresSkillLevel */
     , (2247766716, 369,        140) /* UseRequiresLevel */
     , (2247766716, 370,         12) /* GearDamage */
     , (2247766716, 371,         10) /* GearDamageResist */
     , (2247766716, 372,         12) /* GearCrit */
     , (2247766716, 374,         12) /* GearCritDamage */
     , (2247766716, 375,          9) /* GearCritDamageResist */
     , (2247766716, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766716,   1, False) /* Stuck */
     , (2247766716,  11, True ) /* IgnoreCollisions */
     , (2247766716,  13, True ) /* Ethereal */
     , (2247766716,  14, True ) /* GravityStatus */
     , (2247766716,  19, True ) /* Attackable */
     , (2247766716,  22, True ) /* Inscribable */
     , (2247766716,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766716,  39, 0.4000000059604645) /* DefaultScale */
     , (2247766716, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766716,   1, 'Acid K''nath Essence (150)') /* Name */
     , (2247766716,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766716,   1,   33554817) /* Setup */
     , (2247766716,   3,  536870932) /* SoundTable */
     , (2247766716,   6,   67111919) /* PaletteBase */
     , (2247766716,   8,  100693039) /* Icon */
     , (2247766716,  22,  872415275) /* PhysicsEffectTable */
     , (2247766716,  50,  100693030) /* IconOverlay */
     , (2247766716,  52,  100693024) /* IconUnderlay */
     , (2247766716, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2247766716, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2247766716, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2247766716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766716,   1, 2247766887) /* Owner */
     , (2247766716,   2, 2247766887) /* Container */
     , (2247766716, 8000, 2247766716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247766716, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766716, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766716, 0, 16777882, 0);
