INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098805, 49351, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098805,   1,        128) /* ItemType - Misc */
     , (2149098805,   5,         50) /* EncumbranceVal */
     , (2149098805,  16,          8) /* ItemUseable - Contained */
     , (2149098805,  18,         64) /* UiEffects - Lightning */
     , (2149098805,  19,      10000) /* Value */
     , (2149098805,  33,          0) /* Bonded - Normal */
     , (2149098805,  65,        101) /* Placement - Resting */
     , (2149098805,  91,         50) /* MaxStructure */
     , (2149098805,  92,         17) /* Structure */
     , (2149098805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098805,  94,         16) /* TargetType - Creature */
     , (2149098805, 105,          6) /* ItemWorkmanship */
     , (2149098805, 114,          0) /* Attuned - Normal */
     , (2149098805, 280,        213) /* SharedCooldown */
     , (2149098805, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149098805, 367,        570) /* UseRequiresSkillLevel */
     , (2149098805, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2149098805, 369,        185) /* UseRequiresLevel */
     , (2149098805, 370,         11) /* GearDamage */
     , (2149098805, 373,         11) /* GearCritResist */
     , (2149098805, 375,         14) /* GearCritDamageResist */
     , (2149098805, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098805,   1, False) /* Stuck */
     , (2149098805,  11, True ) /* IgnoreCollisions */
     , (2149098805,  13, True ) /* Ethereal */
     , (2149098805,  14, True ) /* GravityStatus */
     , (2149098805,  19, True ) /* Attackable */
     , (2149098805,  22, True ) /* Inscribable */
     , (2149098805,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098805,  39, 0.4000000059604645) /* DefaultScale */
     , (2149098805, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098805,   1, 'Electrified Moar Essence') /* Name */
     , (2149098805,  14, 'Use this essence to summon or dismiss your Electrified Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098805,   1,   33554817) /* Setup */
     , (2149098805,   3,  536870932) /* SoundTable */
     , (2149098805,   6,   67111919) /* PaletteBase */
     , (2149098805,   8,  100693034) /* Icon */
     , (2149098805,  22,  872415275) /* PhysicsEffectTable */
     , (2149098805,  50,  100693032) /* IconOverlay */
     , (2149098805,  52,  100693024) /* IconUnderlay */
     , (2149098805, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149098805, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149098805, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098805,   1, 2149098786) /* Owner */
     , (2149098805,   2, 2149098786) /* Container */
     , (2149098805, 8000, 2149098805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098805, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098805, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098805, 0, 16777882, 0);
