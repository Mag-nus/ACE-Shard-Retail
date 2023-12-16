INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870043156, 49322, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870043156,   1,        128) /* ItemType - Misc */
     , (2870043156,   5,         50) /* EncumbranceVal */
     , (2870043156,  16,          8) /* ItemUseable - Contained */
     , (2870043156,  18,         64) /* UiEffects - Lightning */
     , (2870043156,  19,       9000) /* Value */
     , (2870043156,  33,          0) /* Bonded - Normal */
     , (2870043156,  65,        101) /* Placement - Resting */
     , (2870043156,  91,         50) /* MaxStructure */
     , (2870043156,  92,         37) /* Structure */
     , (2870043156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870043156,  94,         16) /* TargetType - Creature */
     , (2870043156, 105,          8) /* ItemWorkmanship */
     , (2870043156, 114,          0) /* Attuned - Normal */
     , (2870043156, 280,        213) /* SharedCooldown */
     , (2870043156, 366,         54) /* UseRequiresSkill - Summoning */
     , (2870043156, 367,        530) /* UseRequiresSkillLevel */
     , (2870043156, 369,        170) /* UseRequiresLevel */
     , (2870043156, 370,         11) /* GearDamage */
     , (2870043156, 372,          8) /* GearCrit */
     , (2870043156, 374,         15) /* GearCritDamage */
     , (2870043156, 375,         17) /* GearCritDamageResist */
     , (2870043156, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870043156,   1, False) /* Stuck */
     , (2870043156,  11, True ) /* IgnoreCollisions */
     , (2870043156,  13, True ) /* Ethereal */
     , (2870043156,  14, True ) /* GravityStatus */
     , (2870043156,  19, True ) /* Attackable */
     , (2870043156,  22, True ) /* Inscribable */
     , (2870043156,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870043156,  39, 0.4000000059604645) /* DefaultScale */
     , (2870043156, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870043156,   1, 'Lightning Wisp Essence (180)') /* Name */
     , (2870043156,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870043156,   1,   33554817) /* Setup */
     , (2870043156,   3,  536870932) /* SoundTable */
     , (2870043156,   6,   67111919) /* PaletteBase */
     , (2870043156,   8,  100693035) /* Icon */
     , (2870043156,  22,  872415275) /* PhysicsEffectTable */
     , (2870043156,  50,  100693031) /* IconOverlay */
     , (2870043156,  52,  100693024) /* IconUnderlay */
     , (2870043156, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2870043156, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2870043156, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2870043156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870043156,   1, 2780861099) /* Owner */
     , (2870043156,   2, 2780861099) /* Container */
     , (2870043156, 8000, 2870043156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870043156, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870043156, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870043156, 0, 16777882, 0);
