INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680910657, 49308, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680910657,   1,        128) /* ItemType - Misc */
     , (3680910657,   5,         50) /* EncumbranceVal */
     , (3680910657,  16,          8) /* ItemUseable - Contained */
     , (3680910657,  18,        128) /* UiEffects - Frost */
     , (3680910657,  19,       9000) /* Value */
     , (3680910657,  33,          0) /* Bonded - Normal */
     , (3680910657,  65,        101) /* Placement - Resting */
     , (3680910657,  91,         50) /* MaxStructure */
     , (3680910657,  92,         50) /* Structure */
     , (3680910657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680910657,  94,         16) /* TargetType - Creature */
     , (3680910657, 105,          7) /* ItemWorkmanship */
     , (3680910657, 114,          0) /* Attuned - Normal */
     , (3680910657, 280,        213) /* SharedCooldown */
     , (3680910657, 366,         54) /* UseRequiresSkill */
     , (3680910657, 367,        530) /* UseRequiresSkillLevel */
     , (3680910657, 369,        170) /* UseRequiresLevel */
     , (3680910657, 371,         19) /* GearDamageResist */
     , (3680910657, 372,         11) /* GearCrit */
     , (3680910657, 373,          8) /* GearCritResist */
     , (3680910657, 374,         16) /* GearCritDamage */
     , (3680910657, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680910657,   1, False) /* Stuck */
     , (3680910657,  11, True ) /* IgnoreCollisions */
     , (3680910657,  13, True ) /* Ethereal */
     , (3680910657,  14, True ) /* GravityStatus */
     , (3680910657,  19, True ) /* Attackable */
     , (3680910657,  22, True ) /* Inscribable */
     , (3680910657,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680910657,  39, 0.400000005960464) /* DefaultScale */
     , (3680910657, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680910657,   1, 'Frost K''nath Essence (180)') /* Name */
     , (3680910657,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680910657,   1,   33554817) /* Setup */
     , (3680910657,   3,  536870932) /* SoundTable */
     , (3680910657,   6,   67111919) /* PaletteBase */
     , (3680910657,   8,  100693042) /* Icon */
     , (3680910657,  22,  872415275) /* PhysicsEffectTable */
     , (3680910657,  50,  100693031) /* IconOverlay */
     , (3680910657,  52,  100693024) /* IconUnderlay */
     , (3680910657, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3680910657, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3680910657, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680910657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680910657,   1, 2382720199) /* Owner */
     , (3680910657,   2, 2382720199) /* Container */
     , (3680910657, 8000, 3680910657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680910657, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680910657, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680910657, 0, 16777882, 0);
