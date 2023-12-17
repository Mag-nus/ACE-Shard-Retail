INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416283, 49257, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416283,   1,        128) /* ItemType - Misc */
     , (2149416283,   5,         50) /* EncumbranceVal */
     , (2149416283,  16,          8) /* ItemUseable - Contained */
     , (2149416283,  18,        128) /* UiEffects - Frost */
     , (2149416283,  19,       7000) /* Value */
     , (2149416283,  33,          0) /* Bonded - Normal */
     , (2149416283,  65,        101) /* Placement - Resting */
     , (2149416283,  91,         50) /* MaxStructure */
     , (2149416283,  92,          0) /* Structure */
     , (2149416283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416283,  94,         16) /* TargetType - Creature */
     , (2149416283, 105,          8) /* ItemWorkmanship */
     , (2149416283, 114,          0) /* Attuned - Normal */
     , (2149416283, 280,        213) /* SharedCooldown */
     , (2149416283, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149416283, 367,        430) /* UseRequiresSkillLevel */
     , (2149416283, 369,        115) /* UseRequiresLevel */
     , (2149416283, 370,         11) /* GearDamage */
     , (2149416283, 371,          9) /* GearDamageResist */
     , (2149416283, 372,         11) /* GearCrit */
     , (2149416283, 373,         13) /* GearCritResist */
     , (2149416283, 375,         13) /* GearCritDamageResist */
     , (2149416283, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416283,   1, False) /* Stuck */
     , (2149416283,  11, True ) /* IgnoreCollisions */
     , (2149416283,  13, True ) /* Ethereal */
     , (2149416283,  14, True ) /* GravityStatus */
     , (2149416283,  19, True ) /* Attackable */
     , (2149416283,  22, True ) /* Inscribable */
     , (2149416283,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416283,  39, 0.4000000059604645) /* DefaultScale */
     , (2149416283, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416283,   1, 'Frost Zombie Essence (125)') /* Name */
     , (2149416283,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416283,   1,   33554817) /* Setup */
     , (2149416283,   3,  536870932) /* SoundTable */
     , (2149416283,   6,   67111919) /* PaletteBase */
     , (2149416283,   8,  100667942) /* Icon */
     , (2149416283,  22,  872415275) /* PhysicsEffectTable */
     , (2149416283,  50,  100693029) /* IconOverlay */
     , (2149416283,  52,  100693024) /* IconUnderlay */
     , (2149416283, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149416283, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149416283, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149416283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416283,   1, 2149416279) /* Owner */
     , (2149416283,   2, 2149416279) /* Container */
     , (2149416283, 8000, 2149416283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416283, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416283, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416283, 0, 16777882, 0);
