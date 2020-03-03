INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151302035, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151302035,   1,        128) /* ItemType - Misc */
     , (2151302035,   5,         50) /* EncumbranceVal */
     , (2151302035,  16,          8) /* ItemUseable - Contained */
     , (2151302035,  18,          1) /* UiEffects - Magical */
     , (2151302035,  19,       5000) /* Value */
     , (2151302035,  33,          1) /* Bonded - Bonded */
     , (2151302035,  65,        101) /* Placement - Resting */
     , (2151302035,  91,         50) /* MaxStructure */
     , (2151302035,  92,         14) /* Structure */
     , (2151302035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151302035,  94,         16) /* TargetType - Creature */
     , (2151302035, 114,          0) /* Attuned - Normal */
     , (2151302035, 280,        213) /* SharedCooldown */
     , (2151302035, 366,         54) /* UseRequiresSkill */
     , (2151302035, 367,        475) /* UseRequiresSkillLevel */
     , (2151302035, 369,        140) /* UseRequiresLevel */
     , (2151302035, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151302035,   1, False) /* Stuck */
     , (2151302035,  11, True ) /* IgnoreCollisions */
     , (2151302035,  13, True ) /* Ethereal */
     , (2151302035,  14, True ) /* GravityStatus */
     , (2151302035,  19, True ) /* Attackable */
     , (2151302035,  22, True ) /* Inscribable */
     , (2151302035,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151302035,  39, 0.400000005960464) /* DefaultScale */
     , (2151302035, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151302035,   1, 'Iron Golem Essence') /* Name */
     , (2151302035,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302035,   1,   33554817) /* Setup */
     , (2151302035,   3,  536870932) /* SoundTable */
     , (2151302035,   6,   67111919) /* PaletteBase */
     , (2151302035,   8,  100693023) /* Icon */
     , (2151302035,  22,  872415275) /* PhysicsEffectTable */
     , (2151302035,  50,  100693030) /* IconOverlay */
     , (2151302035,  52,  100693024) /* IconUnderlay */
     , (2151302035, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151302035, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151302035, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151302035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151302035,   1, 2151302170) /* Owner */
     , (2151302035,   2, 2151302170) /* Container */
     , (2151302035, 8000, 2151302035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151302035, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151302035, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151302035, 0, 16777882, 0);
