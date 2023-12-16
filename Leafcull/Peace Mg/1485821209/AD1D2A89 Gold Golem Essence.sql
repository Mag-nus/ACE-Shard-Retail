INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904369801, 48882, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904369801,   1,        128) /* ItemType - Misc */
     , (2904369801,   5,         50) /* EncumbranceVal */
     , (2904369801,  16,          8) /* ItemUseable - Contained */
     , (2904369801,  18,          1) /* UiEffects - Magical */
     , (2904369801,  19,       1250) /* Value */
     , (2904369801,  33,          1) /* Bonded - Bonded */
     , (2904369801,  65,        101) /* Placement - Resting */
     , (2904369801,  91,         50) /* MaxStructure */
     , (2904369801,  92,         46) /* Structure */
     , (2904369801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904369801,  94,         16) /* TargetType - Creature */
     , (2904369801, 114,          0) /* Attuned - Normal */
     , (2904369801, 280,        213) /* SharedCooldown */
     , (2904369801, 366,         54) /* UseRequiresSkill */
     , (2904369801, 367,        400) /* UseRequiresSkillLevel */
     , (2904369801, 369,         90) /* UseRequiresLevel */
     , (2904369801, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904369801,   1, False) /* Stuck */
     , (2904369801,  11, True ) /* IgnoreCollisions */
     , (2904369801,  13, True ) /* Ethereal */
     , (2904369801,  14, True ) /* GravityStatus */
     , (2904369801,  19, True ) /* Attackable */
     , (2904369801,  22, True ) /* Inscribable */
     , (2904369801,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904369801,  39, 0.4000000059604645) /* DefaultScale */
     , (2904369801, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904369801,   1, 'Gold Golem Essence') /* Name */
     , (2904369801,  14, 'Use this essence to summon or dismiss your Gold Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904369801,   1,   33554817) /* Setup */
     , (2904369801,   3,  536870932) /* SoundTable */
     , (2904369801,   6,   67111919) /* PaletteBase */
     , (2904369801,   8,  100693023) /* Icon */
     , (2904369801,  22,  872415275) /* PhysicsEffectTable */
     , (2904369801,  50,  100693028) /* IconOverlay */
     , (2904369801,  52,  100693024) /* IconUnderlay */
     , (2904369801, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2904369801, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2904369801, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2904369801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904369801,   1, 2796387108) /* Owner */
     , (2904369801,   2, 2796387108) /* Container */
     , (2904369801, 8000, 2904369801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2904369801, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2904369801, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904369801, 0, 16777882, 0);
