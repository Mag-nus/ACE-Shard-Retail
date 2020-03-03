INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615445, 49343, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615445,   1,        128) /* ItemType - Misc */
     , (2150615445,   5,         50) /* EncumbranceVal */
     , (2150615445,  16,          8) /* ItemUseable - Contained */
     , (2150615445,  18,        256) /* UiEffects - Acid */
     , (2150615445,  19,       9000) /* Value */
     , (2150615445,  33,          0) /* Bonded - Normal */
     , (2150615445,  65,        101) /* Placement - Resting */
     , (2150615445,  91,         50) /* MaxStructure */
     , (2150615445,  92,         18) /* Structure */
     , (2150615445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615445,  94,         16) /* TargetType - Creature */
     , (2150615445, 105,          8) /* ItemWorkmanship */
     , (2150615445, 114,          0) /* Attuned - Normal */
     , (2150615445, 280,        213) /* SharedCooldown */
     , (2150615445, 366,         54) /* UseRequiresSkill */
     , (2150615445, 367,        530) /* UseRequiresSkillLevel */
     , (2150615445, 369,        170) /* UseRequiresLevel */
     , (2150615445, 370,         17) /* GearDamage */
     , (2150615445, 371,         16) /* GearDamageResist */
     , (2150615445, 372,         11) /* GearCrit */
     , (2150615445, 373,          8) /* GearCritResist */
     , (2150615445, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615445,   1, False) /* Stuck */
     , (2150615445,  11, True ) /* IgnoreCollisions */
     , (2150615445,  13, True ) /* Ethereal */
     , (2150615445,  14, True ) /* GravityStatus */
     , (2150615445,  19, True ) /* Attackable */
     , (2150615445,  22, True ) /* Inscribable */
     , (2150615445,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615445,  39, 0.400000005960464) /* DefaultScale */
     , (2150615445, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615445,   1, 'Acid Moar Essence (180)') /* Name */
     , (2150615445,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615445,   1,   33554817) /* Setup */
     , (2150615445,   3,  536870932) /* SoundTable */
     , (2150615445,   6,   67111919) /* PaletteBase */
     , (2150615445,   8,  100693034) /* Icon */
     , (2150615445,  22,  872415275) /* PhysicsEffectTable */
     , (2150615445,  50,  100693031) /* IconOverlay */
     , (2150615445,  52,  100693024) /* IconUnderlay */
     , (2150615445, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150615445, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150615445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615445,   1, 2150561879) /* Owner */
     , (2150615445,   2, 2150561879) /* Container */
     , (2150615445, 8000, 2150615445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615445, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615445, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615445, 0, 16777882, 0);
