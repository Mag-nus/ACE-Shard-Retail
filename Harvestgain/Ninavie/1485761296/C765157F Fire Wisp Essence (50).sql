INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345290623, 49324, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345290623,   1,        128) /* ItemType - Misc */
     , (3345290623,   5,         50) /* EncumbranceVal */
     , (3345290623,  16,          8) /* ItemUseable - Contained */
     , (3345290623,  18,         32) /* UiEffects - Fire */
     , (3345290623,  19,       4000) /* Value */
     , (3345290623,  33,          0) /* Bonded - Normal */
     , (3345290623,  65,        101) /* Placement - Resting */
     , (3345290623,  91,         50) /* MaxStructure */
     , (3345290623,  92,         50) /* Structure */
     , (3345290623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345290623,  94,         16) /* TargetType - Creature */
     , (3345290623, 105,          5) /* ItemWorkmanship */
     , (3345290623, 114,          0) /* Attuned - Normal */
     , (3345290623, 280,        213) /* SharedCooldown */
     , (3345290623, 366,         54) /* UseRequiresSkill */
     , (3345290623, 367,        310) /* UseRequiresSkillLevel */
     , (3345290623, 369,         40) /* UseRequiresLevel */
     , (3345290623, 372,         10) /* GearCrit */
     , (3345290623, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345290623,   1, False) /* Stuck */
     , (3345290623,  11, True ) /* IgnoreCollisions */
     , (3345290623,  13, True ) /* Ethereal */
     , (3345290623,  14, True ) /* GravityStatus */
     , (3345290623,  19, True ) /* Attackable */
     , (3345290623,  22, True ) /* Inscribable */
     , (3345290623,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345290623,  39, 0.4000000059604645) /* DefaultScale */
     , (3345290623, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345290623,   1, 'Fire Wisp Essence (50)') /* Name */
     , (3345290623,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345290623,   1,   33554817) /* Setup */
     , (3345290623,   3,  536870932) /* SoundTable */
     , (3345290623,   6,   67111919) /* PaletteBase */
     , (3345290623,   8,  100693035) /* Icon */
     , (3345290623,  22,  872415275) /* PhysicsEffectTable */
     , (3345290623,  50,  100693026) /* IconOverlay */
     , (3345290623,  52,  100693024) /* IconUnderlay */
     , (3345290623, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3345290623, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3345290623, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3345290623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345290623,   1, 1342689120) /* Owner */
     , (3345290623,   2, 1342689120) /* Container */
     , (3345290623, 8000, 3345290623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345290623, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345290623, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345290623, 0, 16777882, 0);
