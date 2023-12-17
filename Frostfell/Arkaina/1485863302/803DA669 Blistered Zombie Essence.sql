INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523945, 49239, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523945,   1,        128) /* ItemType - Misc */
     , (2151523945,   5,         50) /* EncumbranceVal */
     , (2151523945,  16,          8) /* ItemUseable - Contained */
     , (2151523945,  18,        256) /* UiEffects - Acid */
     , (2151523945,  19,      10000) /* Value */
     , (2151523945,  33,          0) /* Bonded - Normal */
     , (2151523945,  65,        101) /* Placement - Resting */
     , (2151523945,  91,         50) /* MaxStructure */
     , (2151523945,  92,         15) /* Structure */
     , (2151523945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523945,  94,         16) /* TargetType - Creature */
     , (2151523945, 105,          5) /* ItemWorkmanship */
     , (2151523945, 114,          0) /* Attuned - Normal */
     , (2151523945, 280,        213) /* SharedCooldown */
     , (2151523945, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151523945, 367,        570) /* UseRequiresSkillLevel */
     , (2151523945, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2151523945, 369,        185) /* UseRequiresLevel */
     , (2151523945, 370,         17) /* GearDamage */
     , (2151523945, 371,          9) /* GearDamageResist */
     , (2151523945, 372,          1) /* GearCrit */
     , (2151523945, 373,          8) /* GearCritResist */
     , (2151523945, 374,         12) /* GearCritDamage */
     , (2151523945, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523945,   1, False) /* Stuck */
     , (2151523945,  11, True ) /* IgnoreCollisions */
     , (2151523945,  13, True ) /* Ethereal */
     , (2151523945,  14, True ) /* GravityStatus */
     , (2151523945,  19, True ) /* Attackable */
     , (2151523945,  22, True ) /* Inscribable */
     , (2151523945,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523945,  39, 0.4000000059604645) /* DefaultScale */
     , (2151523945, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523945,   1, 'Blistered Zombie Essence') /* Name */
     , (2151523945,  14, 'Use this essence to summon or dismiss your Blistered Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523945,   1,   33554817) /* Setup */
     , (2151523945,   3,  536870932) /* SoundTable */
     , (2151523945,   6,   67111919) /* PaletteBase */
     , (2151523945,   8,  100667942) /* Icon */
     , (2151523945,  22,  872415275) /* PhysicsEffectTable */
     , (2151523945,  50,  100693032) /* IconOverlay */
     , (2151523945,  52,  100693024) /* IconUnderlay */
     , (2151523945, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151523945, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151523945, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151523945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523945,   1, 1343228164) /* Owner */
     , (2151523945,   2, 1343228164) /* Container */
     , (2151523945, 8000, 2151523945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523945, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523945, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523945, 0, 16777882, 0);
