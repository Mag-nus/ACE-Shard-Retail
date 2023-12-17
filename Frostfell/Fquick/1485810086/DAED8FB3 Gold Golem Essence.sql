INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673001907, 48882, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673001907,   1,        128) /* ItemType - Misc */
     , (3673001907,   5,         50) /* EncumbranceVal */
     , (3673001907,  16,          8) /* ItemUseable - Contained */
     , (3673001907,  18,          1) /* UiEffects - Magical */
     , (3673001907,  19,       1250) /* Value */
     , (3673001907,  33,          1) /* Bonded - Bonded */
     , (3673001907,  65,        101) /* Placement - Resting */
     , (3673001907,  91,         50) /* MaxStructure */
     , (3673001907,  92,         50) /* Structure */
     , (3673001907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673001907,  94,         16) /* TargetType - Creature */
     , (3673001907, 114,          0) /* Attuned - Normal */
     , (3673001907, 280,        213) /* SharedCooldown */
     , (3673001907, 366,         54) /* UseRequiresSkill - Summoning */
     , (3673001907, 367,        400) /* UseRequiresSkillLevel */
     , (3673001907, 369,         90) /* UseRequiresLevel */
     , (3673001907, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673001907,   1, False) /* Stuck */
     , (3673001907,  11, True ) /* IgnoreCollisions */
     , (3673001907,  13, True ) /* Ethereal */
     , (3673001907,  14, True ) /* GravityStatus */
     , (3673001907,  19, True ) /* Attackable */
     , (3673001907,  22, True ) /* Inscribable */
     , (3673001907,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673001907,  39, 0.4000000059604645) /* DefaultScale */
     , (3673001907, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673001907,   1, 'Gold Golem Essence') /* Name */
     , (3673001907,  14, 'Use this essence to summon or dismiss your Gold Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673001907,   1,   33554817) /* Setup */
     , (3673001907,   3,  536870932) /* SoundTable */
     , (3673001907,   6,   67111919) /* PaletteBase */
     , (3673001907,   8,  100693023) /* Icon */
     , (3673001907,  22,  872415275) /* PhysicsEffectTable */
     , (3673001907,  50,  100693028) /* IconOverlay */
     , (3673001907,  52,  100693024) /* IconUnderlay */
     , (3673001907, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3673001907, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3673001907, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673001907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673001907,   1, 1343320613) /* Owner */
     , (3673001907,   2, 1343320613) /* Container */
     , (3673001907, 8000, 3673001907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3673001907, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673001907, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673001907, 0, 16777882, 0);
