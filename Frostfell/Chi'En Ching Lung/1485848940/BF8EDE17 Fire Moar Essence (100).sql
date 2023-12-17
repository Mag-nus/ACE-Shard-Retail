INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811223, 49354, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811223,   1,        128) /* ItemType - Misc */
     , (3213811223,   5,         50) /* EncumbranceVal */
     , (3213811223,  16,          8) /* ItemUseable - Contained */
     , (3213811223,  18,         32) /* UiEffects - Fire */
     , (3213811223,  19,       6000) /* Value */
     , (3213811223,  33,          0) /* Bonded - Normal */
     , (3213811223,  65,        101) /* Placement - Resting */
     , (3213811223,  91,         50) /* MaxStructure */
     , (3213811223,  92,         35) /* Structure */
     , (3213811223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811223,  94,         16) /* TargetType - Creature */
     , (3213811223, 105,          8) /* ItemWorkmanship */
     , (3213811223, 114,          0) /* Attuned - Normal */
     , (3213811223, 280,        213) /* SharedCooldown */
     , (3213811223, 366,         54) /* UseRequiresSkill - Summoning */
     , (3213811223, 367,        400) /* UseRequiresSkillLevel */
     , (3213811223, 369,         90) /* UseRequiresLevel */
     , (3213811223, 372,         11) /* GearCrit */
     , (3213811223, 373,         13) /* GearCritResist */
     , (3213811223, 374,          9) /* GearCritDamage */
     , (3213811223, 375,          7) /* GearCritDamageResist */
     , (3213811223, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811223,   1, False) /* Stuck */
     , (3213811223,  11, True ) /* IgnoreCollisions */
     , (3213811223,  13, True ) /* Ethereal */
     , (3213811223,  14, True ) /* GravityStatus */
     , (3213811223,  19, True ) /* Attackable */
     , (3213811223,  22, True ) /* Inscribable */
     , (3213811223,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811223,  39, 0.4000000059604645) /* DefaultScale */
     , (3213811223, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811223,   1, 'Fire Moar Essence (100)') /* Name */
     , (3213811223,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811223,   1,   33554817) /* Setup */
     , (3213811223,   3,  536870932) /* SoundTable */
     , (3213811223,   6,   67111919) /* PaletteBase */
     , (3213811223,   8,  100693034) /* Icon */
     , (3213811223,  22,  872415275) /* PhysicsEffectTable */
     , (3213811223,  50,  100693028) /* IconOverlay */
     , (3213811223,  52,  100693024) /* IconUnderlay */
     , (3213811223, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3213811223, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3213811223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811223,   1, 1342736276) /* Owner */
     , (3213811223,   2, 1342736276) /* Container */
     , (3213811223, 8000, 3213811223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811223, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811223, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811223, 0, 16777882, 0);
