INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811275, 49375, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811275,   1,        128) /* ItemType - Misc */
     , (3213811275,   5,         50) /* EncumbranceVal */
     , (3213811275,  16,          8) /* ItemUseable - Contained */
     , (3213811275,  18,         64) /* UiEffects - Lightning */
     , (3213811275,  19,       6000) /* Value */
     , (3213811275,  33,          0) /* Bonded - Normal */
     , (3213811275,  65,        101) /* Placement - Resting */
     , (3213811275,  91,         50) /* MaxStructure */
     , (3213811275,  92,         49) /* Structure */
     , (3213811275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811275,  94,         16) /* TargetType - Creature */
     , (3213811275, 105,          9) /* ItemWorkmanship */
     , (3213811275, 114,          0) /* Attuned - Normal */
     , (3213811275, 280,        213) /* SharedCooldown */
     , (3213811275, 366,         54) /* UseRequiresSkill - Summoning */
     , (3213811275, 367,        400) /* UseRequiresSkillLevel */
     , (3213811275, 369,         90) /* UseRequiresLevel */
     , (3213811275, 370,         10) /* GearDamage */
     , (3213811275, 372,          9) /* GearCrit */
     , (3213811275, 374,          8) /* GearCritDamage */
     , (3213811275, 375,          9) /* GearCritDamageResist */
     , (3213811275, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811275,   1, False) /* Stuck */
     , (3213811275,  11, True ) /* IgnoreCollisions */
     , (3213811275,  13, True ) /* Ethereal */
     , (3213811275,  14, True ) /* GravityStatus */
     , (3213811275,  19, True ) /* Attackable */
     , (3213811275,  22, True ) /* Inscribable */
     , (3213811275,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811275,  39, 0.4000000059604645) /* DefaultScale */
     , (3213811275, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811275,   1, 'Lightning Grievver Essence (100)') /* Name */
     , (3213811275,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811275,   1,   33554817) /* Setup */
     , (3213811275,   3,  536870932) /* SoundTable */
     , (3213811275,   6,   67111919) /* PaletteBase */
     , (3213811275,   8,  100670960) /* Icon */
     , (3213811275,  22,  872415275) /* PhysicsEffectTable */
     , (3213811275,  50,  100693028) /* IconOverlay */
     , (3213811275,  52,  100693024) /* IconUnderlay */
     , (3213811275, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3213811275, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3213811275, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811275,   1, 1342736276) /* Owner */
     , (3213811275,   2, 1342736276) /* Container */
     , (3213811275, 8000, 3213811275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811275, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811275, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811275, 0, 16777882, 0);
