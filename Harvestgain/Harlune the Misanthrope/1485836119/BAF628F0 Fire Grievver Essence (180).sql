INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136694512, 49385, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136694512,   1,        128) /* ItemType - Misc */
     , (3136694512,   5,         50) /* EncumbranceVal */
     , (3136694512,  16,          8) /* ItemUseable - Contained */
     , (3136694512,  18,         32) /* UiEffects - Fire */
     , (3136694512,  19,       9000) /* Value */
     , (3136694512,  33,          0) /* Bonded - Normal */
     , (3136694512,  65,        101) /* Placement - Resting */
     , (3136694512,  91,         50) /* MaxStructure */
     , (3136694512,  92,         41) /* Structure */
     , (3136694512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136694512,  94,         16) /* TargetType - Creature */
     , (3136694512, 105,          9) /* ItemWorkmanship */
     , (3136694512, 114,          0) /* Attuned - Normal */
     , (3136694512, 280,        213) /* SharedCooldown */
     , (3136694512, 366,         54) /* UseRequiresSkill - Summoning */
     , (3136694512, 367,        530) /* UseRequiresSkillLevel */
     , (3136694512, 369,        170) /* UseRequiresLevel */
     , (3136694512, 370,         14) /* GearDamage */
     , (3136694512, 371,         15) /* GearDamageResist */
     , (3136694512, 372,         10) /* GearCrit */
     , (3136694512, 373,         10) /* GearCritResist */
     , (3136694512, 375,         19) /* GearCritDamageResist */
     , (3136694512, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136694512,   1, False) /* Stuck */
     , (3136694512,  11, True ) /* IgnoreCollisions */
     , (3136694512,  13, True ) /* Ethereal */
     , (3136694512,  14, True ) /* GravityStatus */
     , (3136694512,  19, True ) /* Attackable */
     , (3136694512,  22, True ) /* Inscribable */
     , (3136694512,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3136694512,  39, 0.4000000059604645) /* DefaultScale */
     , (3136694512, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136694512,   1, 'Fire Grievver Essence (180)') /* Name */
     , (3136694512,   7, 'thing doesn''t die') /* Inscription */
     , (3136694512,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (3136694512,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136694512,   1,   33554817) /* Setup */
     , (3136694512,   3,  536870932) /* SoundTable */
     , (3136694512,   6,   67111919) /* PaletteBase */
     , (3136694512,   8,  100670960) /* Icon */
     , (3136694512,  22,  872415275) /* PhysicsEffectTable */
     , (3136694512,  50,  100693031) /* IconOverlay */
     , (3136694512,  52,  100693024) /* IconUnderlay */
     , (3136694512, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3136694512, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3136694512, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3136694512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136694512,   1, 2150345931) /* Owner */
     , (3136694512,   2, 2150345931) /* Container */
     , (3136694512, 8000, 3136694512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3136694512, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136694512, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136694512, 0, 16777882, 0);
