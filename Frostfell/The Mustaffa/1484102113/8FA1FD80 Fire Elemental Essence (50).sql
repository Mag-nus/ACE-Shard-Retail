INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2409758080, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409758080,   1,        128) /* ItemType - Misc */
     , (2409758080,   5,         50) /* EncumbranceVal */
     , (2409758080,  16,          8) /* ItemUseable - Contained */
     , (2409758080,  18,         32) /* UiEffects - Fire */
     , (2409758080,  19,       4000) /* Value */
     , (2409758080,  33,          0) /* Bonded - Normal */
     , (2409758080,  65,        101) /* Placement - Resting */
     , (2409758080,  91,         50) /* MaxStructure */
     , (2409758080,  92,         50) /* Structure */
     , (2409758080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409758080,  94,         16) /* TargetType - Creature */
     , (2409758080, 105,          5) /* ItemWorkmanship */
     , (2409758080, 114,          0) /* Attuned - Normal */
     , (2409758080, 280,        213) /* SharedCooldown */
     , (2409758080, 366,         54) /* UseRequiresSkill - Summoning */
     , (2409758080, 367,        310) /* UseRequiresSkillLevel */
     , (2409758080, 369,         40) /* UseRequiresLevel */
     , (2409758080, 370,          8) /* GearDamage */
     , (2409758080, 371,         11) /* GearDamageResist */
     , (2409758080, 375,         10) /* GearCritDamageResist */
     , (2409758080, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409758080,   1, False) /* Stuck */
     , (2409758080,  11, True ) /* IgnoreCollisions */
     , (2409758080,  13, True ) /* Ethereal */
     , (2409758080,  14, True ) /* GravityStatus */
     , (2409758080,  19, True ) /* Attackable */
     , (2409758080,  22, True ) /* Inscribable */
     , (2409758080,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2409758080,  39, 0.4000000059604645) /* DefaultScale */
     , (2409758080, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409758080,   1, 'Fire Elemental Essence (50)') /* Name */
     , (2409758080,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409758080,   1,   33554817) /* Setup */
     , (2409758080,   3,  536870932) /* SoundTable */
     , (2409758080,   6,   67111919) /* PaletteBase */
     , (2409758080,   8,  100670274) /* Icon */
     , (2409758080,  22,  872415275) /* PhysicsEffectTable */
     , (2409758080,  50,  100693026) /* IconOverlay */
     , (2409758080,  52,  100693024) /* IconUnderlay */
     , (2409758080, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2409758080, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2409758080, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2409758080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2409758080,   1, 1343305829) /* Owner */
     , (2409758080,   2, 1343305829) /* Container */
     , (2409758080, 8000, 2409758080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2409758080, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2409758080, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2409758080, 0, 16777882, 0);
