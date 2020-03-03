INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368100925, 49379, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368100925,   1,        128) /* ItemType - Misc */
     , (2368100925,   5,         50) /* EncumbranceVal */
     , (2368100925,  16,          8) /* ItemUseable - Contained */
     , (2368100925,  18,         64) /* UiEffects - Lightning */
     , (2368100925,  19,      10000) /* Value */
     , (2368100925,  33,          0) /* Bonded - Normal */
     , (2368100925,  65,        101) /* Placement - Resting */
     , (2368100925,  91,         50) /* MaxStructure */
     , (2368100925,  92,         49) /* Structure */
     , (2368100925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368100925,  94,         16) /* TargetType - Creature */
     , (2368100925, 105,          9) /* ItemWorkmanship */
     , (2368100925, 114,          0) /* Attuned - Normal */
     , (2368100925, 280,        213) /* SharedCooldown */
     , (2368100925, 366,         54) /* UseRequiresSkill */
     , (2368100925, 367,        570) /* UseRequiresSkillLevel */
     , (2368100925, 368,         54) /* UseRequiresSkillSpec */
     , (2368100925, 369,        185) /* UseRequiresLevel */
     , (2368100925, 370,         10) /* GearDamage */
     , (2368100925, 371,         18) /* GearDamageResist */
     , (2368100925, 372,         11) /* GearCrit */
     , (2368100925, 375,         14) /* GearCritDamageResist */
     , (2368100925, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368100925,   1, False) /* Stuck */
     , (2368100925,  11, True ) /* IgnoreCollisions */
     , (2368100925,  13, True ) /* Ethereal */
     , (2368100925,  14, True ) /* GravityStatus */
     , (2368100925,  19, True ) /* Attackable */
     , (2368100925,  22, True ) /* Inscribable */
     , (2368100925,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368100925,  39, 0.400000005960464) /* DefaultScale */
     , (2368100925, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368100925,   1, 'Excited Grievver Essence') /* Name */
     , (2368100925,  14, 'Use this essence to summon or dismiss your Excited Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368100925,   1,   33554817) /* Setup */
     , (2368100925,   3,  536870932) /* SoundTable */
     , (2368100925,   6,   67111919) /* PaletteBase */
     , (2368100925,   8,  100670960) /* Icon */
     , (2368100925,  22,  872415275) /* PhysicsEffectTable */
     , (2368100925,  50,  100693032) /* IconOverlay */
     , (2368100925,  52,  100693024) /* IconUnderlay */
     , (2368100925, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2368100925, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2368100925, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368100925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368100925,   1, 2151302170) /* Owner */
     , (2368100925,   2, 2151302170) /* Container */
     , (2368100925, 8000, 2368100925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368100925, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368100925, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368100925, 0, 16777882, 0);
