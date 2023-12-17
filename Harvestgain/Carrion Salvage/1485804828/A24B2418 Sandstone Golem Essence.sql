INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2722833432, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722833432,   1,        128) /* ItemType - Misc */
     , (2722833432,   5,         50) /* EncumbranceVal */
     , (2722833432,  16,          8) /* ItemUseable - Contained */
     , (2722833432,  18,          1) /* UiEffects - Magical */
     , (2722833432,  19,        125) /* Value */
     , (2722833432,  33,          1) /* Bonded - Bonded */
     , (2722833432,  65,        101) /* Placement - Resting */
     , (2722833432,  91,         50) /* MaxStructure */
     , (2722833432,  92,         17) /* Structure */
     , (2722833432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2722833432,  94,         16) /* TargetType - Creature */
     , (2722833432, 114,          0) /* Attuned - Normal */
     , (2722833432, 280,        213) /* SharedCooldown */
     , (2722833432, 366,         54) /* UseRequiresSkill - Summoning */
     , (2722833432, 367,        220) /* UseRequiresSkillLevel */
     , (2722833432, 369,         20) /* UseRequiresLevel */
     , (2722833432, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2722833432,   1, False) /* Stuck */
     , (2722833432,  11, True ) /* IgnoreCollisions */
     , (2722833432,  13, True ) /* Ethereal */
     , (2722833432,  14, True ) /* GravityStatus */
     , (2722833432,  19, True ) /* Attackable */
     , (2722833432,  22, True ) /* Inscribable */
     , (2722833432,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2722833432,  39, 0.4000000059604645) /* DefaultScale */
     , (2722833432, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722833432,   1, 'Sandstone Golem Essence') /* Name */
     , (2722833432,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722833432,   1,   33554817) /* Setup */
     , (2722833432,   3,  536870932) /* SoundTable */
     , (2722833432,   6,   67111919) /* PaletteBase */
     , (2722833432,   8,  100693023) /* Icon */
     , (2722833432,  22,  872415275) /* PhysicsEffectTable */
     , (2722833432,  50,  100693038) /* IconOverlay */
     , (2722833432,  52,  100693024) /* IconUnderlay */
     , (2722833432, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2722833432, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2722833432, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2722833432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2722833432,   1, 2704363828) /* Owner */
     , (2722833432,   2, 2704363828) /* Container */
     , (2722833432, 8000, 2722833432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2722833432, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2722833432, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2722833432, 0, 16777882, 0);
