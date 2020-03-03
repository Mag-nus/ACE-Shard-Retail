INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720222, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720222,   1,        128) /* ItemType - Misc */
     , (2382720222,   5,         50) /* EncumbranceVal */
     , (2382720222,  16,          8) /* ItemUseable - Contained */
     , (2382720222,  18,          1) /* UiEffects - Magical */
     , (2382720222,  19,       5000) /* Value */
     , (2382720222,  33,          1) /* Bonded - Bonded */
     , (2382720222,  65,        101) /* Placement - Resting */
     , (2382720222,  91,         50) /* MaxStructure */
     , (2382720222,  92,         50) /* Structure */
     , (2382720222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720222,  94,         16) /* TargetType - Creature */
     , (2382720222, 114,          0) /* Attuned - Normal */
     , (2382720222, 280,        213) /* SharedCooldown */
     , (2382720222, 366,         54) /* UseRequiresSkill */
     , (2382720222, 367,        475) /* UseRequiresSkillLevel */
     , (2382720222, 369,        140) /* UseRequiresLevel */
     , (2382720222, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720222,   1, False) /* Stuck */
     , (2382720222,  11, True ) /* IgnoreCollisions */
     , (2382720222,  13, True ) /* Ethereal */
     , (2382720222,  14, True ) /* GravityStatus */
     , (2382720222,  19, True ) /* Attackable */
     , (2382720222,  22, True ) /* Inscribable */
     , (2382720222,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720222,  39, 0.400000005960464) /* DefaultScale */
     , (2382720222, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720222,   1, 'Iron Golem Essence') /* Name */
     , (2382720222,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720222,   1,   33554817) /* Setup */
     , (2382720222,   3,  536870932) /* SoundTable */
     , (2382720222,   6,   67111919) /* PaletteBase */
     , (2382720222,   8,  100693023) /* Icon */
     , (2382720222,  22,  872415275) /* PhysicsEffectTable */
     , (2382720222,  50,  100693030) /* IconOverlay */
     , (2382720222,  52,  100693024) /* IconUnderlay */
     , (2382720222, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2382720222, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2382720222, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720222,   1, 2382720199) /* Owner */
     , (2382720222,   2, 2382720199) /* Container */
     , (2382720222, 8000, 2382720222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720222, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720222, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720222, 0, 16777882, 0);
