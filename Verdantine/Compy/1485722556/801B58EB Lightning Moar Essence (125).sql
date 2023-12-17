INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149275883, 49348, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149275883,   1,        128) /* ItemType - Misc */
     , (2149275883,   5,         50) /* EncumbranceVal */
     , (2149275883,  16,          8) /* ItemUseable - Contained */
     , (2149275883,  18,         64) /* UiEffects - Lightning */
     , (2149275883,  19,       7000) /* Value */
     , (2149275883,  33,          0) /* Bonded - Normal */
     , (2149275883,  65,        101) /* Placement - Resting */
     , (2149275883,  91,         50) /* MaxStructure */
     , (2149275883,  92,         50) /* Structure */
     , (2149275883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149275883,  94,         16) /* TargetType - Creature */
     , (2149275883, 105,          7) /* ItemWorkmanship */
     , (2149275883, 114,          0) /* Attuned - Normal */
     , (2149275883, 280,        213) /* SharedCooldown */
     , (2149275883, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149275883, 367,        430) /* UseRequiresSkillLevel */
     , (2149275883, 369,        115) /* UseRequiresLevel */
     , (2149275883, 370,         10) /* GearDamage */
     , (2149275883, 371,         18) /* GearDamageResist */
     , (2149275883, 372,         10) /* GearCrit */
     , (2149275883, 373,         12) /* GearCritResist */
     , (2149275883, 374,         11) /* GearCritDamage */
     , (2149275883, 375,         14) /* GearCritDamageResist */
     , (2149275883, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149275883,   1, False) /* Stuck */
     , (2149275883,  11, True ) /* IgnoreCollisions */
     , (2149275883,  13, True ) /* Ethereal */
     , (2149275883,  14, True ) /* GravityStatus */
     , (2149275883,  19, True ) /* Attackable */
     , (2149275883,  22, True ) /* Inscribable */
     , (2149275883,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149275883,  39, 0.4000000059604645) /* DefaultScale */
     , (2149275883, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149275883,   1, 'Lightning Moar Essence (125)') /* Name */
     , (2149275883,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149275883,   1,   33554817) /* Setup */
     , (2149275883,   3,  536870932) /* SoundTable */
     , (2149275883,   6,   67111919) /* PaletteBase */
     , (2149275883,   8,  100693034) /* Icon */
     , (2149275883,  22,  872415275) /* PhysicsEffectTable */
     , (2149275883,  50,  100693029) /* IconOverlay */
     , (2149275883,  52,  100693024) /* IconUnderlay */
     , (2149275883, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149275883, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149275883, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149275883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149275883,   1, 2149278684) /* Owner */
     , (2149275883,   2, 2149278684) /* Container */
     , (2149275883, 8000, 2149275883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149275883, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149275883, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149275883, 0, 16777882, 0);
