INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2513351241, 49351, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2513351241,   1,        128) /* ItemType - Misc */
     , (2513351241,   5,         50) /* EncumbranceVal */
     , (2513351241,  16,          8) /* ItemUseable - Contained */
     , (2513351241,  18,         64) /* UiEffects - Lightning */
     , (2513351241,  19,      10000) /* Value */
     , (2513351241,  33,          0) /* Bonded - Normal */
     , (2513351241,  65,        101) /* Placement - Resting */
     , (2513351241,  91,         50) /* MaxStructure */
     , (2513351241,  92,         44) /* Structure */
     , (2513351241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2513351241,  94,         16) /* TargetType - Creature */
     , (2513351241, 105,          8) /* ItemWorkmanship */
     , (2513351241, 114,          0) /* Attuned - Normal */
     , (2513351241, 280,        213) /* SharedCooldown */
     , (2513351241, 366,         54) /* UseRequiresSkill - Summoning */
     , (2513351241, 367,        570) /* UseRequiresSkillLevel */
     , (2513351241, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2513351241, 369,        185) /* UseRequiresLevel */
     , (2513351241, 370,         17) /* GearDamage */
     , (2513351241, 371,         14) /* GearDamageResist */
     , (2513351241, 373,         17) /* GearCritResist */
     , (2513351241, 374,         13) /* GearCritDamage */
     , (2513351241, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2513351241,   1, False) /* Stuck */
     , (2513351241,  11, True ) /* IgnoreCollisions */
     , (2513351241,  13, True ) /* Ethereal */
     , (2513351241,  14, True ) /* GravityStatus */
     , (2513351241,  19, True ) /* Attackable */
     , (2513351241,  22, True ) /* Inscribable */
     , (2513351241,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2513351241,  39, 0.4000000059604645) /* DefaultScale */
     , (2513351241, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2513351241,   1, 'Electrified Moar Essence') /* Name */
     , (2513351241,  14, 'Use this essence to summon or dismiss your Electrified Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2513351241,   1,   33554817) /* Setup */
     , (2513351241,   3,  536870932) /* SoundTable */
     , (2513351241,   6,   67111919) /* PaletteBase */
     , (2513351241,   8,  100693034) /* Icon */
     , (2513351241,  22,  872415275) /* PhysicsEffectTable */
     , (2513351241,  50,  100693032) /* IconOverlay */
     , (2513351241,  52,  100693024) /* IconUnderlay */
     , (2513351241, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2513351241, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2513351241, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2513351241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2513351241,   1, 1343020923) /* Owner */
     , (2513351241,   2, 1343020923) /* Container */
     , (2513351241, 8000, 2513351241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2513351241, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2513351241, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2513351241, 0, 16777882, 0);
