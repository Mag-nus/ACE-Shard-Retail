INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710141711, 49253, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710141711,   1,        128) /* ItemType - Misc */
     , (3710141711,   5,         50) /* EncumbranceVal */
     , (3710141711,  16,          8) /* ItemUseable - Contained */
     , (3710141711,  18,         32) /* UiEffects - Fire */
     , (3710141711,  19,      10000) /* Value */
     , (3710141711,  33,          0) /* Bonded - Normal */
     , (3710141711,  65,        101) /* Placement - Resting */
     , (3710141711,  91,         50) /* MaxStructure */
     , (3710141711,  92,         50) /* Structure */
     , (3710141711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710141711,  94,         16) /* TargetType - Creature */
     , (3710141711, 105,          7) /* ItemWorkmanship */
     , (3710141711, 114,          0) /* Attuned - Normal */
     , (3710141711, 280,        213) /* SharedCooldown */
     , (3710141711, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710141711, 367,        570) /* UseRequiresSkillLevel */
     , (3710141711, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3710141711, 369,        185) /* UseRequiresLevel */
     , (3710141711, 370,          9) /* GearDamage */
     , (3710141711, 372,         14) /* GearCrit */
     , (3710141711, 373,         12) /* GearCritResist */
     , (3710141711, 374,         18) /* GearCritDamage */
     , (3710141711, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710141711,   1, False) /* Stuck */
     , (3710141711,  11, True ) /* IgnoreCollisions */
     , (3710141711,  13, True ) /* Ethereal */
     , (3710141711,  14, True ) /* GravityStatus */
     , (3710141711,  19, True ) /* Attackable */
     , (3710141711,  22, True ) /* Inscribable */
     , (3710141711,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710141711,  39, 0.4000000059604645) /* DefaultScale */
     , (3710141711, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710141711,   1, 'Charred Zombie Essence') /* Name */
     , (3710141711,  14, 'Use this essence to summon or dismiss your Charred Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710141711,   1,   33554817) /* Setup */
     , (3710141711,   3,  536870932) /* SoundTable */
     , (3710141711,   6,   67111919) /* PaletteBase */
     , (3710141711,   8,  100667942) /* Icon */
     , (3710141711,  22,  872415275) /* PhysicsEffectTable */
     , (3710141711,  50,  100693032) /* IconOverlay */
     , (3710141711,  52,  100693024) /* IconUnderlay */
     , (3710141711, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710141711, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710141711, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710141711, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710141711,   1, 3710142094) /* Owner */
     , (3710141711,   2, 3710142094) /* Container */
     , (3710141711, 8000, 3710141711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710141711, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710141711, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710141711, 0, 16777882, 0);
