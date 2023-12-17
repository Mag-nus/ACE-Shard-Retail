INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706745, 49380, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706745,   1,        128) /* ItemType - Misc */
     , (2153706745,   5,         50) /* EncumbranceVal */
     , (2153706745,  16,          8) /* ItemUseable - Contained */
     , (2153706745,  18,         32) /* UiEffects - Fire */
     , (2153706745,  19,       4000) /* Value */
     , (2153706745,  33,          0) /* Bonded - Normal */
     , (2153706745,  65,        101) /* Placement - Resting */
     , (2153706745,  91,         50) /* MaxStructure */
     , (2153706745,  92,         50) /* Structure */
     , (2153706745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706745,  94,         16) /* TargetType - Creature */
     , (2153706745, 105,          6) /* ItemWorkmanship */
     , (2153706745, 114,          0) /* Attuned - Normal */
     , (2153706745, 280,        213) /* SharedCooldown */
     , (2153706745, 366,         54) /* UseRequiresSkill - Summoning */
     , (2153706745, 367,        310) /* UseRequiresSkillLevel */
     , (2153706745, 369,         40) /* UseRequiresLevel */
     , (2153706745, 372,          9) /* GearCrit */
     , (2153706745, 375,         19) /* GearCritDamageResist */
     , (2153706745, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706745,   1, False) /* Stuck */
     , (2153706745,  11, True ) /* IgnoreCollisions */
     , (2153706745,  13, True ) /* Ethereal */
     , (2153706745,  14, True ) /* GravityStatus */
     , (2153706745,  19, True ) /* Attackable */
     , (2153706745,  22, True ) /* Inscribable */
     , (2153706745,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706745,  39, 0.4000000059604645) /* DefaultScale */
     , (2153706745, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706745,   1, 'Fire Grievver Essence (50)') /* Name */
     , (2153706745,  14, 'Use this essence to summon or dismiss your Fire Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706745,   1,   33554817) /* Setup */
     , (2153706745,   3,  536870932) /* SoundTable */
     , (2153706745,   6,   67111919) /* PaletteBase */
     , (2153706745,   8,  100670960) /* Icon */
     , (2153706745,  22,  872415275) /* PhysicsEffectTable */
     , (2153706745,  50,  100693026) /* IconOverlay */
     , (2153706745,  52,  100693024) /* IconUnderlay */
     , (2153706745, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2153706745, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2153706745, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153706745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706745,   1, 1342892549) /* Owner */
     , (2153706745,   2, 1342892549) /* Container */
     , (2153706745, 8000, 2153706745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706745, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153706745, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153706745, 0, 16777882, 0);
