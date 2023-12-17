INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534644, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534644,   1,        128) /* ItemType - Misc */
     , (2151534644,   5,         50) /* EncumbranceVal */
     , (2151534644,  16,          8) /* ItemUseable - Contained */
     , (2151534644,  18,          1) /* UiEffects - Magical */
     , (2151534644,  19,       5000) /* Value */
     , (2151534644,  33,          1) /* Bonded - Bonded */
     , (2151534644,  65,        101) /* Placement - Resting */
     , (2151534644,  91,         50) /* MaxStructure */
     , (2151534644,  92,         41) /* Structure */
     , (2151534644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534644,  94,         16) /* TargetType - Creature */
     , (2151534644, 114,          0) /* Attuned - Normal */
     , (2151534644, 280,        213) /* SharedCooldown */
     , (2151534644, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151534644, 367,        475) /* UseRequiresSkillLevel */
     , (2151534644, 369,        140) /* UseRequiresLevel */
     , (2151534644, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534644,   1, False) /* Stuck */
     , (2151534644,  11, True ) /* IgnoreCollisions */
     , (2151534644,  13, True ) /* Ethereal */
     , (2151534644,  14, True ) /* GravityStatus */
     , (2151534644,  19, True ) /* Attackable */
     , (2151534644,  22, True ) /* Inscribable */
     , (2151534644,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534644,  39, 0.4000000059604645) /* DefaultScale */
     , (2151534644, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534644,   1, 'Iron Golem Essence') /* Name */
     , (2151534644,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534644,   1,   33554817) /* Setup */
     , (2151534644,   3,  536870932) /* SoundTable */
     , (2151534644,   6,   67111919) /* PaletteBase */
     , (2151534644,   8,  100693023) /* Icon */
     , (2151534644,  22,  872415275) /* PhysicsEffectTable */
     , (2151534644,  50,  100693030) /* IconOverlay */
     , (2151534644,  52,  100693024) /* IconUnderlay */
     , (2151534644, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151534644, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151534644, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151534644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534644,   1, 1343400528) /* Owner */
     , (2151534644,   2, 1343400528) /* Container */
     , (2151534644, 8000, 2151534644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534644, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534644, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534644, 0, 16777882, 0);
