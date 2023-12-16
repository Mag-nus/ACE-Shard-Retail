INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206905728, 48882, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206905728,   1,        128) /* ItemType - Misc */
     , (3206905728,   5,         50) /* EncumbranceVal */
     , (3206905728,  16,          8) /* ItemUseable - Contained */
     , (3206905728,  18,          1) /* UiEffects - Magical */
     , (3206905728,  19,       1250) /* Value */
     , (3206905728,  33,          1) /* Bonded - Bonded */
     , (3206905728,  65,        101) /* Placement - Resting */
     , (3206905728,  91,         50) /* MaxStructure */
     , (3206905728,  92,         23) /* Structure */
     , (3206905728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206905728,  94,         16) /* TargetType - Creature */
     , (3206905728, 114,          0) /* Attuned - Normal */
     , (3206905728, 280,        213) /* SharedCooldown */
     , (3206905728, 366,         54) /* UseRequiresSkill - Summoning */
     , (3206905728, 367,        400) /* UseRequiresSkillLevel */
     , (3206905728, 369,         90) /* UseRequiresLevel */
     , (3206905728, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206905728,   1, False) /* Stuck */
     , (3206905728,  11, True ) /* IgnoreCollisions */
     , (3206905728,  13, True ) /* Ethereal */
     , (3206905728,  14, True ) /* GravityStatus */
     , (3206905728,  19, True ) /* Attackable */
     , (3206905728,  22, True ) /* Inscribable */
     , (3206905728,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206905728,  39, 0.4000000059604645) /* DefaultScale */
     , (3206905728, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206905728,   1, 'Gold Golem Essence') /* Name */
     , (3206905728,  14, 'Use this essence to summon or dismiss your Gold Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206905728,   1,   33554817) /* Setup */
     , (3206905728,   3,  536870932) /* SoundTable */
     , (3206905728,   6,   67111919) /* PaletteBase */
     , (3206905728,   8,  100693023) /* Icon */
     , (3206905728,  22,  872415275) /* PhysicsEffectTable */
     , (3206905728,  50,  100693028) /* IconOverlay */
     , (3206905728,  52,  100693024) /* IconUnderlay */
     , (3206905728, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3206905728, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3206905728, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3206905728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206905728,   1, 3218277830) /* Owner */
     , (3206905728,   2, 3218277830) /* Container */
     , (3206905728, 8000, 3206905728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3206905728, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206905728, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206905728, 0, 16777882, 0);
