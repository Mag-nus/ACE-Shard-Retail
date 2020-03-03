INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240544, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240544,   1,        128) /* ItemType - Misc */
     , (2168240544,   5,         50) /* EncumbranceVal */
     , (2168240544,  16,          8) /* ItemUseable - Contained */
     , (2168240544,  18,          1) /* UiEffects - Magical */
     , (2168240544,  19,       5000) /* Value */
     , (2168240544,  33,          1) /* Bonded - Bonded */
     , (2168240544,  65,        101) /* Placement - Resting */
     , (2168240544,  91,         50) /* MaxStructure */
     , (2168240544,  92,         48) /* Structure */
     , (2168240544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240544,  94,         16) /* TargetType - Creature */
     , (2168240544, 114,          0) /* Attuned - Normal */
     , (2168240544, 280,        213) /* SharedCooldown */
     , (2168240544, 366,         54) /* UseRequiresSkill */
     , (2168240544, 367,        475) /* UseRequiresSkillLevel */
     , (2168240544, 369,        140) /* UseRequiresLevel */
     , (2168240544, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240544,   1, False) /* Stuck */
     , (2168240544,  11, True ) /* IgnoreCollisions */
     , (2168240544,  13, True ) /* Ethereal */
     , (2168240544,  14, True ) /* GravityStatus */
     , (2168240544,  19, True ) /* Attackable */
     , (2168240544,  22, True ) /* Inscribable */
     , (2168240544,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240544,  39, 0.400000005960464) /* DefaultScale */
     , (2168240544, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240544,   1, 'Iron Golem Essence') /* Name */
     , (2168240544,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240544,   1,   33554817) /* Setup */
     , (2168240544,   3,  536870932) /* SoundTable */
     , (2168240544,   6,   67111919) /* PaletteBase */
     , (2168240544,   8,  100693023) /* Icon */
     , (2168240544,  22,  872415275) /* PhysicsEffectTable */
     , (2168240544,  50,  100693030) /* IconOverlay */
     , (2168240544,  52,  100693024) /* IconUnderlay */
     , (2168240544, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2168240544, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2168240544, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168240544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240544,   1, 2152332108) /* Owner */
     , (2168240544,   2, 2152332108) /* Container */
     , (2168240544, 8000, 2168240544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240544, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240544, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240544, 0, 16777882, 0);
