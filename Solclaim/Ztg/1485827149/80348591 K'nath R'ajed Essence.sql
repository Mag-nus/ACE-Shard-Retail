INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150925713, 49281, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150925713,   1,        128) /* ItemType - Misc */
     , (2150925713,   5,         50) /* EncumbranceVal */
     , (2150925713,  16,          8) /* ItemUseable - Contained */
     , (2150925713,  18,        128) /* UiEffects - Frost */
     , (2150925713,  19,      10000) /* Value */
     , (2150925713,  33,          0) /* Bonded - Normal */
     , (2150925713,  65,        101) /* Placement - Resting */
     , (2150925713,  91,         50) /* MaxStructure */
     , (2150925713,  92,         33) /* Structure */
     , (2150925713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150925713,  94,         16) /* TargetType - Creature */
     , (2150925713, 105,          8) /* ItemWorkmanship */
     , (2150925713, 114,          0) /* Attuned - Normal */
     , (2150925713, 280,        213) /* SharedCooldown */
     , (2150925713, 366,         54) /* UseRequiresSkill - Summoning */
     , (2150925713, 367,        570) /* UseRequiresSkillLevel */
     , (2150925713, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2150925713, 369,        185) /* UseRequiresLevel */
     , (2150925713, 370,         14) /* GearDamage */
     , (2150925713, 371,         14) /* GearDamageResist */
     , (2150925713, 372,          9) /* GearCrit */
     , (2150925713, 373,         11) /* GearCritResist */
     , (2150925713, 374,          8) /* GearCritDamage */
     , (2150925713, 375,         11) /* GearCritDamageResist */
     , (2150925713, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150925713,   1, False) /* Stuck */
     , (2150925713,  11, True ) /* IgnoreCollisions */
     , (2150925713,  13, True ) /* Ethereal */
     , (2150925713,  14, True ) /* GravityStatus */
     , (2150925713,  19, True ) /* Attackable */
     , (2150925713,  22, True ) /* Inscribable */
     , (2150925713,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150925713,  39, 0.4000000059604645) /* DefaultScale */
     , (2150925713, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150925713,   1, 'K''nath R''ajed Essence') /* Name */
     , (2150925713,  14, 'Use this essence to summon or dismiss your K''nath R''ajed.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150925713,   1,   33554817) /* Setup */
     , (2150925713,   3,  536870932) /* SoundTable */
     , (2150925713,   6,   67111919) /* PaletteBase */
     , (2150925713,   8,  100693042) /* Icon */
     , (2150925713,  22,  872415275) /* PhysicsEffectTable */
     , (2150925713,  50,  100693032) /* IconOverlay */
     , (2150925713,  52,  100693024) /* IconUnderlay */
     , (2150925713, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150925713, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150925713, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150925713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150925713,   1, 2417178990) /* Owner */
     , (2150925713,   2, 2417178990) /* Container */
     , (2150925713, 8000, 2150925713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150925713, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150925713, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150925713, 0, 16777882, 0);
