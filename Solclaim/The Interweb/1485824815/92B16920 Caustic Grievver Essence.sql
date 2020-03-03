INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461100320, 49372, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461100320,   1,        128) /* ItemType - Misc */
     , (2461100320,   5,         50) /* EncumbranceVal */
     , (2461100320,  16,          8) /* ItemUseable - Contained */
     , (2461100320,  18,        256) /* UiEffects - Acid */
     , (2461100320,  19,      10000) /* Value */
     , (2461100320,  33,          0) /* Bonded - Normal */
     , (2461100320,  65,        101) /* Placement - Resting */
     , (2461100320,  91,         50) /* MaxStructure */
     , (2461100320,  92,         24) /* Structure */
     , (2461100320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461100320,  94,         16) /* TargetType - Creature */
     , (2461100320, 105,          8) /* ItemWorkmanship */
     , (2461100320, 114,          0) /* Attuned - Normal */
     , (2461100320, 280,        213) /* SharedCooldown */
     , (2461100320, 366,         54) /* UseRequiresSkill */
     , (2461100320, 367,        570) /* UseRequiresSkillLevel */
     , (2461100320, 368,         54) /* UseRequiresSkillSpec */
     , (2461100320, 369,        185) /* UseRequiresLevel */
     , (2461100320, 370,         15) /* GearDamage */
     , (2461100320, 371,         12) /* GearDamageResist */
     , (2461100320, 372,         18) /* GearCrit */
     , (2461100320, 374,         19) /* GearCritDamage */
     , (2461100320, 375,         16) /* GearCritDamageResist */
     , (2461100320, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461100320,   1, False) /* Stuck */
     , (2461100320,  11, True ) /* IgnoreCollisions */
     , (2461100320,  13, True ) /* Ethereal */
     , (2461100320,  14, True ) /* GravityStatus */
     , (2461100320,  19, True ) /* Attackable */
     , (2461100320,  22, True ) /* Inscribable */
     , (2461100320,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461100320,  39, 0.400000005960464) /* DefaultScale */
     , (2461100320, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461100320,   1, 'Caustic Grievver Essence') /* Name */
     , (2461100320,  14, 'Use this essence to summon or dismiss your Caustic Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461100320,   1,   33554817) /* Setup */
     , (2461100320,   3,  536870932) /* SoundTable */
     , (2461100320,   6,   67111919) /* PaletteBase */
     , (2461100320,   8,  100670960) /* Icon */
     , (2461100320,  22,  872415275) /* PhysicsEffectTable */
     , (2461100320,  50,  100693032) /* IconOverlay */
     , (2461100320,  52,  100693024) /* IconUnderlay */
     , (2461100320, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2461100320, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2461100320, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461100320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461100320,   1, 2401131796) /* Owner */
     , (2461100320,   2, 2401131796) /* Container */
     , (2461100320, 8000, 2461100320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461100320, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461100320, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461100320, 0, 16777882, 0);
