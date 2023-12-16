INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580825536, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580825536,   1,        128) /* ItemType - Misc */
     , (3580825536,   5,         50) /* EncumbranceVal */
     , (3580825536,  16,          8) /* ItemUseable - Contained */
     , (3580825536,  18,          1) /* UiEffects - Magical */
     , (3580825536,  19,          5) /* Value */
     , (3580825536,  33,          1) /* Bonded - Bonded */
     , (3580825536,  65,        101) /* Placement - Resting */
     , (3580825536,  91,         50) /* MaxStructure */
     , (3580825536,  92,         29) /* Structure */
     , (3580825536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580825536,  94,         16) /* TargetType - Creature */
     , (3580825536, 114,          0) /* Attuned - Normal */
     , (3580825536, 280,        213) /* SharedCooldown */
     , (3580825536, 366,         54) /* UseRequiresSkill */
     , (3580825536, 367,         50) /* UseRequiresSkillLevel */
     , (3580825536, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580825536,   1, False) /* Stuck */
     , (3580825536,  11, True ) /* IgnoreCollisions */
     , (3580825536,  13, True ) /* Ethereal */
     , (3580825536,  14, True ) /* GravityStatus */
     , (3580825536,  19, True ) /* Attackable */
     , (3580825536,  22, True ) /* Inscribable */
     , (3580825536,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580825536,  39, 0.4000000059604645) /* DefaultScale */
     , (3580825536, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580825536,   1, 'Mud Golem Essence') /* Name */
     , (3580825536,  14, 'Use this essence to summon or dismiss your Mud Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825536,   1,   33554817) /* Setup */
     , (3580825536,   3,  536870932) /* SoundTable */
     , (3580825536,   6,   67111919) /* PaletteBase */
     , (3580825536,   8,  100693023) /* Icon */
     , (3580825536,  22,  872415275) /* PhysicsEffectTable */
     , (3580825536,  50,  100693037) /* IconOverlay */
     , (3580825536,  52,  100693024) /* IconUnderlay */
     , (3580825536, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3580825536, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3580825536, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3580825536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580825536,   1, 1344174358) /* Owner */
     , (3580825536,   2, 1344174358) /* Container */
     , (3580825536, 8000, 3580825536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3580825536, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580825536, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580825536, 0, 16777882, 0);
