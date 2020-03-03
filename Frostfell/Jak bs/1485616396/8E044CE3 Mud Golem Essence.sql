INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382646499, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382646499,   1,        128) /* ItemType - Misc */
     , (2382646499,   5,         50) /* EncumbranceVal */
     , (2382646499,  16,          8) /* ItemUseable - Contained */
     , (2382646499,  18,          1) /* UiEffects - Magical */
     , (2382646499,  19,          5) /* Value */
     , (2382646499,  33,          1) /* Bonded - Bonded */
     , (2382646499,  65,        101) /* Placement - Resting */
     , (2382646499,  91,         50) /* MaxStructure */
     , (2382646499,  92,         47) /* Structure */
     , (2382646499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382646499,  94,         16) /* TargetType - Creature */
     , (2382646499, 114,          0) /* Attuned - Normal */
     , (2382646499, 280,        213) /* SharedCooldown */
     , (2382646499, 366,         54) /* UseRequiresSkill */
     , (2382646499, 367,         50) /* UseRequiresSkillLevel */
     , (2382646499, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382646499,   1, False) /* Stuck */
     , (2382646499,  11, True ) /* IgnoreCollisions */
     , (2382646499,  13, True ) /* Ethereal */
     , (2382646499,  14, True ) /* GravityStatus */
     , (2382646499,  19, True ) /* Attackable */
     , (2382646499,  22, True ) /* Inscribable */
     , (2382646499,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382646499,  39, 0.400000005960464) /* DefaultScale */
     , (2382646499, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382646499,   1, 'Mud Golem Essence') /* Name */
     , (2382646499,  14, 'Use this essence to summon or dismiss your Mud Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382646499,   1,   33554817) /* Setup */
     , (2382646499,   3,  536870932) /* SoundTable */
     , (2382646499,   6,   67111919) /* PaletteBase */
     , (2382646499,   8,  100693023) /* Icon */
     , (2382646499,  22,  872415275) /* PhysicsEffectTable */
     , (2382646499,  50,  100693037) /* IconOverlay */
     , (2382646499,  52,  100693024) /* IconUnderlay */
     , (2382646499, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2382646499, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2382646499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382646499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382646499,   1, 1343398896) /* Owner */
     , (2382646499,   2, 1343398896) /* Container */
     , (2382646499, 8000, 2382646499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382646499, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382646499, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382646499, 0, 16777882, 0);
