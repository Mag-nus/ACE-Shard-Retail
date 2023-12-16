INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673003415, 48878, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673003415,   1,        128) /* ItemType - Misc */
     , (3673003415,   5,         50) /* EncumbranceVal */
     , (3673003415,  16,          8) /* ItemUseable - Contained */
     , (3673003415,  18,          1) /* UiEffects - Magical */
     , (3673003415,  19,        250) /* Value */
     , (3673003415,  33,          1) /* Bonded - Bonded */
     , (3673003415,  65,        101) /* Placement - Resting */
     , (3673003415,  91,         50) /* MaxStructure */
     , (3673003415,  92,         50) /* Structure */
     , (3673003415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673003415,  94,         16) /* TargetType - Creature */
     , (3673003415, 114,          0) /* Attuned - Normal */
     , (3673003415, 280,        213) /* SharedCooldown */
     , (3673003415, 366,         54) /* UseRequiresSkill - Summoning */
     , (3673003415, 367,        310) /* UseRequiresSkillLevel */
     , (3673003415, 369,         40) /* UseRequiresLevel */
     , (3673003415, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673003415,   1, False) /* Stuck */
     , (3673003415,  11, True ) /* IgnoreCollisions */
     , (3673003415,  13, True ) /* Ethereal */
     , (3673003415,  14, True ) /* GravityStatus */
     , (3673003415,  19, True ) /* Attackable */
     , (3673003415,  22, True ) /* Inscribable */
     , (3673003415,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673003415,  39, 0.4000000059604645) /* DefaultScale */
     , (3673003415, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673003415,   1, 'Copper Golem Essence') /* Name */
     , (3673003415,  14, 'Use this essence to summon or dismiss your Copper Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673003415,   1,   33554817) /* Setup */
     , (3673003415,   3,  536870932) /* SoundTable */
     , (3673003415,   6,   67111919) /* PaletteBase */
     , (3673003415,   8,  100693023) /* Icon */
     , (3673003415,  22,  872415275) /* PhysicsEffectTable */
     , (3673003415,  50,  100693026) /* IconOverlay */
     , (3673003415,  52,  100693024) /* IconUnderlay */
     , (3673003415, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3673003415, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3673003415, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673003415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673003415,   1, 1343320613) /* Owner */
     , (3673003415,   2, 1343320613) /* Container */
     , (3673003415, 8000, 3673003415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673003415, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673003415, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673003415, 0, 16777882, 0);
