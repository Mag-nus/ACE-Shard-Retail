INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368216405, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368216405,   1,        128) /* ItemType - Misc */
     , (2368216405,   5,         50) /* EncumbranceVal */
     , (2368216405,  16,          8) /* ItemUseable - Contained */
     , (2368216405,  18,          1) /* UiEffects - Magical */
     , (2368216405,  19,        125) /* Value */
     , (2368216405,  33,          1) /* Bonded - Bonded */
     , (2368216405,  65,        101) /* Placement - Resting */
     , (2368216405,  91,         50) /* MaxStructure */
     , (2368216405,  92,         50) /* Structure */
     , (2368216405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368216405,  94,         16) /* TargetType - Creature */
     , (2368216405, 114,          0) /* Attuned - Normal */
     , (2368216405, 280,        213) /* SharedCooldown */
     , (2368216405, 366,         54) /* UseRequiresSkill */
     , (2368216405, 367,        220) /* UseRequiresSkillLevel */
     , (2368216405, 369,         20) /* UseRequiresLevel */
     , (2368216405, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368216405,   1, False) /* Stuck */
     , (2368216405,  11, True ) /* IgnoreCollisions */
     , (2368216405,  13, True ) /* Ethereal */
     , (2368216405,  14, True ) /* GravityStatus */
     , (2368216405,  19, True ) /* Attackable */
     , (2368216405,  22, True ) /* Inscribable */
     , (2368216405,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368216405,  39, 0.4000000059604645) /* DefaultScale */
     , (2368216405, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368216405,   1, 'Sandstone Golem Essence') /* Name */
     , (2368216405,  14, 'Use this essence to summon or dismiss your Sandstone Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368216405,   1,   33554817) /* Setup */
     , (2368216405,   3,  536870932) /* SoundTable */
     , (2368216405,   6,   67111919) /* PaletteBase */
     , (2368216405,   8,  100693023) /* Icon */
     , (2368216405,  22,  872415275) /* PhysicsEffectTable */
     , (2368216405,  50,  100693038) /* IconOverlay */
     , (2368216405,  52,  100693024) /* IconUnderlay */
     , (2368216405, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2368216405, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2368216405, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2368216405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368216405,   1, 2166167703) /* Owner */
     , (2368216405,   2, 2166167703) /* Container */
     , (2368216405, 8000, 2368216405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368216405, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368216405, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368216405, 0, 16777882, 0);
