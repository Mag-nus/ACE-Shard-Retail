INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625769265, 49293, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625769265,   1,        128) /* ItemType - Misc */
     , (2625769265,   5,         50) /* EncumbranceVal */
     , (2625769265,  16,          8) /* ItemUseable - Contained */
     , (2625769265,  18,         64) /* UiEffects - Lightning */
     , (2625769265,  19,       8000) /* Value */
     , (2625769265,  33,          0) /* Bonded - Normal */
     , (2625769265,  65,        101) /* Placement - Resting */
     , (2625769265,  91,         50) /* MaxStructure */
     , (2625769265,  92,         50) /* Structure */
     , (2625769265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625769265,  94,         16) /* TargetType - Creature */
     , (2625769265, 105,          7) /* ItemWorkmanship */
     , (2625769265, 114,          0) /* Attuned - Normal */
     , (2625769265, 280,        213) /* SharedCooldown */
     , (2625769265, 366,         54) /* UseRequiresSkill - Summoning */
     , (2625769265, 367,        475) /* UseRequiresSkillLevel */
     , (2625769265, 369,        140) /* UseRequiresLevel */
     , (2625769265, 370,          9) /* GearDamage */
     , (2625769265, 372,         11) /* GearCrit */
     , (2625769265, 373,         12) /* GearCritResist */
     , (2625769265, 374,         10) /* GearCritDamage */
     , (2625769265, 375,          9) /* GearCritDamageResist */
     , (2625769265, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625769265,   1, False) /* Stuck */
     , (2625769265,  11, True ) /* IgnoreCollisions */
     , (2625769265,  13, True ) /* Ethereal */
     , (2625769265,  14, True ) /* GravityStatus */
     , (2625769265,  19, True ) /* Attackable */
     , (2625769265,  22, True ) /* Inscribable */
     , (2625769265,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2625769265,  39, 0.4000000059604645) /* DefaultScale */
     , (2625769265, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625769265,   1, 'Lightning K''nath Essence (150)') /* Name */
     , (2625769265,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625769265,   1,   33554817) /* Setup */
     , (2625769265,   3,  536870932) /* SoundTable */
     , (2625769265,   6,   67111919) /* PaletteBase */
     , (2625769265,   8,  100693040) /* Icon */
     , (2625769265,  22,  872415275) /* PhysicsEffectTable */
     , (2625769265,  50,  100693030) /* IconOverlay */
     , (2625769265,  52,  100693024) /* IconUnderlay */
     , (2625769265, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2625769265, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2625769265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2625769265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625769265,   1, 1343094282) /* Owner */
     , (2625769265,   2, 1343094282) /* Container */
     , (2625769265, 8000, 2625769265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625769265, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625769265, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625769265, 0, 16777882, 0);
