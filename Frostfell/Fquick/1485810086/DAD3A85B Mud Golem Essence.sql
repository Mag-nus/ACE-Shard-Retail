INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671304283, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671304283,   1,        128) /* ItemType - Misc */
     , (3671304283,   5,         50) /* EncumbranceVal */
     , (3671304283,  16,          8) /* ItemUseable - Contained */
     , (3671304283,  18,          1) /* UiEffects - Magical */
     , (3671304283,  19,          5) /* Value */
     , (3671304283,  33,          1) /* Bonded - Bonded */
     , (3671304283,  65,        101) /* Placement - Resting */
     , (3671304283,  91,         50) /* MaxStructure */
     , (3671304283,  92,         46) /* Structure */
     , (3671304283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671304283,  94,         16) /* TargetType - Creature */
     , (3671304283, 114,          0) /* Attuned - Normal */
     , (3671304283, 280,        213) /* SharedCooldown */
     , (3671304283, 366,         54) /* UseRequiresSkill - Summoning */
     , (3671304283, 367,         50) /* UseRequiresSkillLevel */
     , (3671304283, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671304283,   1, False) /* Stuck */
     , (3671304283,  11, True ) /* IgnoreCollisions */
     , (3671304283,  13, True ) /* Ethereal */
     , (3671304283,  14, True ) /* GravityStatus */
     , (3671304283,  19, True ) /* Attackable */
     , (3671304283,  22, True ) /* Inscribable */
     , (3671304283,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671304283,  39, 0.4000000059604645) /* DefaultScale */
     , (3671304283, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671304283,   1, 'Mud Golem Essence') /* Name */
     , (3671304283,  14, 'Use this essence to summon or dismiss your Mud Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671304283,   1,   33554817) /* Setup */
     , (3671304283,   3,  536870932) /* SoundTable */
     , (3671304283,   6,   67111919) /* PaletteBase */
     , (3671304283,   8,  100693023) /* Icon */
     , (3671304283,  22,  872415275) /* PhysicsEffectTable */
     , (3671304283,  50,  100693037) /* IconOverlay */
     , (3671304283,  52,  100693024) /* IconUnderlay */
     , (3671304283, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3671304283, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3671304283, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3671304283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671304283,   1, 1343320613) /* Owner */
     , (3671304283,   2, 1343320613) /* Container */
     , (3671304283, 8000, 3671304283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3671304283, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3671304283, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3671304283, 0, 16777882, 0);
