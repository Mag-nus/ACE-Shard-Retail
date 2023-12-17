INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357759348, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357759348,   1,        128) /* ItemType - Misc */
     , (3357759348,   5,         50) /* EncumbranceVal */
     , (3357759348,  16,          8) /* ItemUseable - Contained */
     , (3357759348,  18,          1) /* UiEffects - Magical */
     , (3357759348,  19,       5000) /* Value */
     , (3357759348,  33,          1) /* Bonded - Bonded */
     , (3357759348,  65,        101) /* Placement - Resting */
     , (3357759348,  91,         50) /* MaxStructure */
     , (3357759348,  92,         16) /* Structure */
     , (3357759348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357759348,  94,         16) /* TargetType - Creature */
     , (3357759348, 114,          0) /* Attuned - Normal */
     , (3357759348, 280,        213) /* SharedCooldown */
     , (3357759348, 366,         54) /* UseRequiresSkill - Summoning */
     , (3357759348, 367,        475) /* UseRequiresSkillLevel */
     , (3357759348, 369,        140) /* UseRequiresLevel */
     , (3357759348, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357759348,   1, False) /* Stuck */
     , (3357759348,  11, True ) /* IgnoreCollisions */
     , (3357759348,  13, True ) /* Ethereal */
     , (3357759348,  14, True ) /* GravityStatus */
     , (3357759348,  19, True ) /* Attackable */
     , (3357759348,  22, True ) /* Inscribable */
     , (3357759348,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357759348,  39, 0.4000000059604645) /* DefaultScale */
     , (3357759348, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357759348,   1, 'Iron Golem Essence') /* Name */
     , (3357759348,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357759348,   1,   33554817) /* Setup */
     , (3357759348,   3,  536870932) /* SoundTable */
     , (3357759348,   6,   67111919) /* PaletteBase */
     , (3357759348,   8,  100693023) /* Icon */
     , (3357759348,  22,  872415275) /* PhysicsEffectTable */
     , (3357759348,  50,  100693030) /* IconOverlay */
     , (3357759348,  52,  100693024) /* IconUnderlay */
     , (3357759348, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3357759348, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3357759348, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3357759348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357759348,   1, 3231365727) /* Owner */
     , (3357759348,   2, 3231365727) /* Container */
     , (3357759348, 8000, 3357759348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357759348, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357759348, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357759348, 0, 16777882, 0);
