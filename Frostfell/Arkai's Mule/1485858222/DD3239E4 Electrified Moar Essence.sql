INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056356, 49351, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056356,   1,        128) /* ItemType - Misc */
     , (3711056356,   5,         50) /* EncumbranceVal */
     , (3711056356,  16,          8) /* ItemUseable - Contained */
     , (3711056356,  18,         64) /* UiEffects - Lightning */
     , (3711056356,  19,      10000) /* Value */
     , (3711056356,  33,          0) /* Bonded - Normal */
     , (3711056356,  65,        101) /* Placement - Resting */
     , (3711056356,  91,         50) /* MaxStructure */
     , (3711056356,  92,         50) /* Structure */
     , (3711056356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056356,  94,         16) /* TargetType - Creature */
     , (3711056356, 105,          7) /* ItemWorkmanship */
     , (3711056356, 114,          0) /* Attuned - Normal */
     , (3711056356, 280,        213) /* SharedCooldown */
     , (3711056356, 366,         54) /* UseRequiresSkill - Summoning */
     , (3711056356, 367,        570) /* UseRequiresSkillLevel */
     , (3711056356, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3711056356, 369,        185) /* UseRequiresLevel */
     , (3711056356, 370,         11) /* GearDamage */
     , (3711056356, 372,         11) /* GearCrit */
     , (3711056356, 373,         10) /* GearCritResist */
     , (3711056356, 374,         16) /* GearCritDamage */
     , (3711056356, 375,         10) /* GearCritDamageResist */
     , (3711056356, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056356,   1, False) /* Stuck */
     , (3711056356,  11, True ) /* IgnoreCollisions */
     , (3711056356,  13, True ) /* Ethereal */
     , (3711056356,  14, True ) /* GravityStatus */
     , (3711056356,  19, True ) /* Attackable */
     , (3711056356,  22, True ) /* Inscribable */
     , (3711056356,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056356,  39, 0.4000000059604645) /* DefaultScale */
     , (3711056356, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056356,   1, 'Electrified Moar Essence') /* Name */
     , (3711056356,  14, 'Use this essence to summon or dismiss your Electrified Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056356,   1,   33554817) /* Setup */
     , (3711056356,   3,  536870932) /* SoundTable */
     , (3711056356,   6,   67111919) /* PaletteBase */
     , (3711056356,   8,  100693034) /* Icon */
     , (3711056356,  22,  872415275) /* PhysicsEffectTable */
     , (3711056356,  50,  100693032) /* IconOverlay */
     , (3711056356,  52,  100693024) /* IconUnderlay */
     , (3711056356, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3711056356, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3711056356, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711056356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056356,   1, 1343230091) /* Owner */
     , (3711056356,   2, 1343230091) /* Container */
     , (3711056356, 8000, 3711056356) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056356, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056356, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056356, 0, 16777882, 0);
