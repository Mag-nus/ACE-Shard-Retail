INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867757672, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867757672,   1,        128) /* ItemType - Misc */
     , (2867757672,   5,         50) /* EncumbranceVal */
     , (2867757672,  16,          8) /* ItemUseable - Contained */
     , (2867757672,  18,         32) /* UiEffects - Fire */
     , (2867757672,  19,       4000) /* Value */
     , (2867757672,  33,          0) /* Bonded - Normal */
     , (2867757672,  65,        101) /* Placement - Resting */
     , (2867757672,  91,         50) /* MaxStructure */
     , (2867757672,  92,         41) /* Structure */
     , (2867757672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867757672,  94,         16) /* TargetType - Creature */
     , (2867757672, 105,          5) /* ItemWorkmanship */
     , (2867757672, 114,          0) /* Attuned - Normal */
     , (2867757672, 280,        213) /* SharedCooldown */
     , (2867757672, 366,         54) /* UseRequiresSkill - Summoning */
     , (2867757672, 367,        310) /* UseRequiresSkillLevel */
     , (2867757672, 369,         40) /* UseRequiresLevel */
     , (2867757672, 370,          9) /* GearDamage */
     , (2867757672, 372,         11) /* GearCrit */
     , (2867757672, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867757672,   1, False) /* Stuck */
     , (2867757672,  11, True ) /* IgnoreCollisions */
     , (2867757672,  13, True ) /* Ethereal */
     , (2867757672,  14, True ) /* GravityStatus */
     , (2867757672,  19, True ) /* Attackable */
     , (2867757672,  22, True ) /* Inscribable */
     , (2867757672,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867757672,  39, 0.4000000059604645) /* DefaultScale */
     , (2867757672, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867757672,   1, 'Fire Elemental Essence (50)') /* Name */
     , (2867757672,  14, 'Use this essence to summon or dismiss your Fire Elemental.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867757672,   1,   33554817) /* Setup */
     , (2867757672,   3,  536870932) /* SoundTable */
     , (2867757672,   6,   67111919) /* PaletteBase */
     , (2867757672,   8,  100670274) /* Icon */
     , (2867757672,  22,  872415275) /* PhysicsEffectTable */
     , (2867757672,  50,  100693026) /* IconOverlay */
     , (2867757672,  52,  100693024) /* IconUnderlay */
     , (2867757672, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2867757672, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2867757672, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2867757672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867757672,   1, 2864135440) /* Owner */
     , (2867757672,   2, 2864135440) /* Container */
     , (2867757672, 8000, 2867757672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867757672, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867757672, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867757672, 0, 16777882, 0);
