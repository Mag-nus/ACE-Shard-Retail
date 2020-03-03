INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600837795, 49282, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600837795,   1,        128) /* ItemType - Misc */
     , (2600837795,   5,         50) /* EncumbranceVal */
     , (2600837795,  16,          8) /* ItemUseable - Contained */
     , (2600837795,  18,        256) /* UiEffects - Acid */
     , (2600837795,  19,       4000) /* Value */
     , (2600837795,  33,          0) /* Bonded - Normal */
     , (2600837795,  65,        101) /* Placement - Resting */
     , (2600837795,  91,         50) /* MaxStructure */
     , (2600837795,  92,         50) /* Structure */
     , (2600837795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600837795,  94,         16) /* TargetType - Creature */
     , (2600837795, 105,          5) /* ItemWorkmanship */
     , (2600837795, 114,          0) /* Attuned - Normal */
     , (2600837795, 280,        213) /* SharedCooldown */
     , (2600837795, 366,         54) /* UseRequiresSkill */
     , (2600837795, 367,        310) /* UseRequiresSkillLevel */
     , (2600837795, 369,         40) /* UseRequiresLevel */
     , (2600837795, 371,         16) /* GearDamageResist */
     , (2600837795, 374,         16) /* GearCritDamage */
     , (2600837795, 375,          8) /* GearCritDamageResist */
     , (2600837795, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600837795,   1, False) /* Stuck */
     , (2600837795,  11, True ) /* IgnoreCollisions */
     , (2600837795,  13, True ) /* Ethereal */
     , (2600837795,  14, True ) /* GravityStatus */
     , (2600837795,  19, True ) /* Attackable */
     , (2600837795,  22, True ) /* Inscribable */
     , (2600837795,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600837795,  39, 0.400000005960464) /* DefaultScale */
     , (2600837795, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600837795,   1, 'Acid K''nath Essence (50)') /* Name */
     , (2600837795,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600837795,   1,   33554817) /* Setup */
     , (2600837795,   3,  536870932) /* SoundTable */
     , (2600837795,   6,   67111919) /* PaletteBase */
     , (2600837795,   8,  100693039) /* Icon */
     , (2600837795,  22,  872415275) /* PhysicsEffectTable */
     , (2600837795,  50,  100693026) /* IconOverlay */
     , (2600837795,  52,  100693024) /* IconUnderlay */
     , (2600837795, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2600837795, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2600837795, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2600837795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600837795,   1, 1343459924) /* Owner */
     , (2600837795,   2, 1343459924) /* Container */
     , (2600837795, 8000, 2600837795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600837795, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600837795, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600837795, 0, 16777882, 0);
