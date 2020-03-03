INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561823, 49350, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561823,   1,        128) /* ItemType - Misc */
     , (2150561823,   5,         50) /* EncumbranceVal */
     , (2150561823,  16,          8) /* ItemUseable - Contained */
     , (2150561823,  18,         64) /* UiEffects - Lightning */
     , (2150561823,  19,       9000) /* Value */
     , (2150561823,  33,          0) /* Bonded - Normal */
     , (2150561823,  65,        101) /* Placement - Resting */
     , (2150561823,  91,         50) /* MaxStructure */
     , (2150561823,  92,         49) /* Structure */
     , (2150561823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561823,  94,         16) /* TargetType - Creature */
     , (2150561823, 105,          8) /* ItemWorkmanship */
     , (2150561823, 114,          0) /* Attuned - Normal */
     , (2150561823, 280,        213) /* SharedCooldown */
     , (2150561823, 366,         54) /* UseRequiresSkill */
     , (2150561823, 367,        530) /* UseRequiresSkillLevel */
     , (2150561823, 369,        170) /* UseRequiresLevel */
     , (2150561823, 370,         15) /* GearDamage */
     , (2150561823, 372,          8) /* GearCrit */
     , (2150561823, 373,         13) /* GearCritResist */
     , (2150561823, 374,         13) /* GearCritDamage */
     , (2150561823, 375,          6) /* GearCritDamageResist */
     , (2150561823, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561823,   1, False) /* Stuck */
     , (2150561823,  11, True ) /* IgnoreCollisions */
     , (2150561823,  13, True ) /* Ethereal */
     , (2150561823,  14, True ) /* GravityStatus */
     , (2150561823,  19, True ) /* Attackable */
     , (2150561823,  22, True ) /* Inscribable */
     , (2150561823,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561823,  39, 0.400000005960464) /* DefaultScale */
     , (2150561823, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561823,   1, 'Lightning Moar Essence (180)') /* Name */
     , (2150561823,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561823,   1,   33554817) /* Setup */
     , (2150561823,   3,  536870932) /* SoundTable */
     , (2150561823,   6,   67111919) /* PaletteBase */
     , (2150561823,   8,  100693034) /* Icon */
     , (2150561823,  22,  872415275) /* PhysicsEffectTable */
     , (2150561823,  50,  100693031) /* IconOverlay */
     , (2150561823,  52,  100693024) /* IconUnderlay */
     , (2150561823, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150561823, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150561823, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561823,   1, 2150561879) /* Owner */
     , (2150561823,   2, 2150561879) /* Container */
     , (2150561823, 8000, 2150561823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561823, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561823, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561823, 0, 16777882, 0);
