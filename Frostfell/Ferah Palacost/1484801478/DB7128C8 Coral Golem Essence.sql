INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681626312, 48880, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681626312,   1,        128) /* ItemType - Misc */
     , (3681626312,   5,         50) /* EncumbranceVal */
     , (3681626312,  16,          8) /* ItemUseable - Contained */
     , (3681626312,  18,          1) /* UiEffects - Magical */
     , (3681626312,  19,       2500) /* Value */
     , (3681626312,  33,          1) /* Bonded - Bonded */
     , (3681626312,  65,        101) /* Placement - Resting */
     , (3681626312,  91,         50) /* MaxStructure */
     , (3681626312,  92,          0) /* Structure */
     , (3681626312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681626312,  94,         16) /* TargetType - Creature */
     , (3681626312, 114,          0) /* Attuned - Normal */
     , (3681626312, 280,        213) /* SharedCooldown */
     , (3681626312, 366,         54) /* UseRequiresSkill */
     , (3681626312, 367,        430) /* UseRequiresSkillLevel */
     , (3681626312, 369,        115) /* UseRequiresLevel */
     , (3681626312, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681626312,   1, False) /* Stuck */
     , (3681626312,  11, True ) /* IgnoreCollisions */
     , (3681626312,  13, True ) /* Ethereal */
     , (3681626312,  14, True ) /* GravityStatus */
     , (3681626312,  19, True ) /* Attackable */
     , (3681626312,  22, True ) /* Inscribable */
     , (3681626312,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681626312,  39, 0.400000005960464) /* DefaultScale */
     , (3681626312, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681626312,   1, 'Coral Golem Essence') /* Name */
     , (3681626312,  14, 'Use this essence to summon or dismiss your Coral Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681626312,   1,   33554817) /* Setup */
     , (3681626312,   3,  536870932) /* SoundTable */
     , (3681626312,   6,   67111919) /* PaletteBase */
     , (3681626312,   8,  100693023) /* Icon */
     , (3681626312,  22,  872415275) /* PhysicsEffectTable */
     , (3681626312,  50,  100693029) /* IconOverlay */
     , (3681626312,  52,  100693024) /* IconUnderlay */
     , (3681626312, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3681626312, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3681626312, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3681626312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681626312,   1, 2967766059) /* Owner */
     , (3681626312,   2, 2967766059) /* Container */
     , (3681626312, 8000, 3681626312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681626312, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681626312, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681626312, 0, 16777882, 0);
