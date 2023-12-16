INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3033953759, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3033953759,   1,        128) /* ItemType - Misc */
     , (3033953759,   5,         50) /* EncumbranceVal */
     , (3033953759,  16,          8) /* ItemUseable - Contained */
     , (3033953759,  18,          1) /* UiEffects - Magical */
     , (3033953759,  19,          5) /* Value */
     , (3033953759,  33,          1) /* Bonded - Bonded */
     , (3033953759,  65,        101) /* Placement - Resting */
     , (3033953759,  91,         50) /* MaxStructure */
     , (3033953759,  92,         44) /* Structure */
     , (3033953759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3033953759,  94,         16) /* TargetType - Creature */
     , (3033953759, 114,          0) /* Attuned - Normal */
     , (3033953759, 280,        213) /* SharedCooldown */
     , (3033953759, 366,         54) /* UseRequiresSkill - Summoning */
     , (3033953759, 367,         50) /* UseRequiresSkillLevel */
     , (3033953759, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3033953759,   1, False) /* Stuck */
     , (3033953759,  11, True ) /* IgnoreCollisions */
     , (3033953759,  13, True ) /* Ethereal */
     , (3033953759,  14, True ) /* GravityStatus */
     , (3033953759,  19, True ) /* Attackable */
     , (3033953759,  22, True ) /* Inscribable */
     , (3033953759,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3033953759,  39, 0.4000000059604645) /* DefaultScale */
     , (3033953759, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3033953759,   1, 'Mud Golem Essence') /* Name */
     , (3033953759,  14, 'Use this essence to summon or dismiss your Mud Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953759,   1,   33554817) /* Setup */
     , (3033953759,   3,  536870932) /* SoundTable */
     , (3033953759,   6,   67111919) /* PaletteBase */
     , (3033953759,   8,  100693023) /* Icon */
     , (3033953759,  22,  872415275) /* PhysicsEffectTable */
     , (3033953759,  50,  100693037) /* IconOverlay */
     , (3033953759,  52,  100693024) /* IconUnderlay */
     , (3033953759, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3033953759, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3033953759, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3033953759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3033953759,   1, 3033953753) /* Owner */
     , (3033953759,   2, 3033953753) /* Container */
     , (3033953759, 8000, 3033953759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3033953759, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3033953759, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3033953759, 0, 16777882, 0);
