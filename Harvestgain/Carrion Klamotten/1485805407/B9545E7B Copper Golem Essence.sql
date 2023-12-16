INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3109314171, 48878, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3109314171,   1,        128) /* ItemType - Misc */
     , (3109314171,   5,         50) /* EncumbranceVal */
     , (3109314171,  16,          8) /* ItemUseable - Contained */
     , (3109314171,  18,          1) /* UiEffects - Magical */
     , (3109314171,  19,        250) /* Value */
     , (3109314171,  33,          1) /* Bonded - Bonded */
     , (3109314171,  65,        101) /* Placement - Resting */
     , (3109314171,  91,         50) /* MaxStructure */
     , (3109314171,  92,         38) /* Structure */
     , (3109314171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3109314171,  94,         16) /* TargetType - Creature */
     , (3109314171, 114,          0) /* Attuned - Normal */
     , (3109314171, 280,        213) /* SharedCooldown */
     , (3109314171, 366,         54) /* UseRequiresSkill */
     , (3109314171, 367,        310) /* UseRequiresSkillLevel */
     , (3109314171, 369,         40) /* UseRequiresLevel */
     , (3109314171, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3109314171,   1, False) /* Stuck */
     , (3109314171,  11, True ) /* IgnoreCollisions */
     , (3109314171,  13, True ) /* Ethereal */
     , (3109314171,  14, True ) /* GravityStatus */
     , (3109314171,  19, True ) /* Attackable */
     , (3109314171,  22, True ) /* Inscribable */
     , (3109314171,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3109314171,  39, 0.4000000059604645) /* DefaultScale */
     , (3109314171, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3109314171,   1, 'Copper Golem Essence') /* Name */
     , (3109314171,  14, 'Use this essence to summon or dismiss your Copper Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3109314171,   1,   33554817) /* Setup */
     , (3109314171,   3,  536870932) /* SoundTable */
     , (3109314171,   6,   67111919) /* PaletteBase */
     , (3109314171,   8,  100693023) /* Icon */
     , (3109314171,  22,  872415275) /* PhysicsEffectTable */
     , (3109314171,  50,  100693026) /* IconOverlay */
     , (3109314171,  52,  100693024) /* IconUnderlay */
     , (3109314171, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3109314171, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3109314171, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3109314171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3109314171,   1, 3105573785) /* Owner */
     , (3109314171,   2, 3105573785) /* Container */
     , (3109314171, 8000, 3109314171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3109314171, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3109314171, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3109314171, 0, 16777882, 0);
