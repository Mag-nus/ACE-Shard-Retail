INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034495818, 48878, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034495818,   1,        128) /* ItemType - Misc */
     , (3034495818,   5,         50) /* EncumbranceVal */
     , (3034495818,  16,          8) /* ItemUseable - Contained */
     , (3034495818,  18,          1) /* UiEffects - Magical */
     , (3034495818,  19,        250) /* Value */
     , (3034495818,  33,          1) /* Bonded - Bonded */
     , (3034495818,  65,        101) /* Placement - Resting */
     , (3034495818,  91,         50) /* MaxStructure */
     , (3034495818,  92,         48) /* Structure */
     , (3034495818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034495818,  94,         16) /* TargetType - Creature */
     , (3034495818, 114,          0) /* Attuned - Normal */
     , (3034495818, 280,        213) /* SharedCooldown */
     , (3034495818, 366,         54) /* UseRequiresSkill */
     , (3034495818, 367,        310) /* UseRequiresSkillLevel */
     , (3034495818, 369,         40) /* UseRequiresLevel */
     , (3034495818, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034495818,   1, False) /* Stuck */
     , (3034495818,  11, True ) /* IgnoreCollisions */
     , (3034495818,  13, True ) /* Ethereal */
     , (3034495818,  14, True ) /* GravityStatus */
     , (3034495818,  19, True ) /* Attackable */
     , (3034495818,  22, True ) /* Inscribable */
     , (3034495818,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034495818,  39, 0.4000000059604645) /* DefaultScale */
     , (3034495818, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034495818,   1, 'Copper Golem Essence') /* Name */
     , (3034495818,  14, 'Use this essence to summon or dismiss your Copper Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034495818,   1,   33554817) /* Setup */
     , (3034495818,   3,  536870932) /* SoundTable */
     , (3034495818,   6,   67111919) /* PaletteBase */
     , (3034495818,   8,  100693023) /* Icon */
     , (3034495818,  22,  872415275) /* PhysicsEffectTable */
     , (3034495818,  50,  100693026) /* IconOverlay */
     , (3034495818,  52,  100693024) /* IconUnderlay */
     , (3034495818, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3034495818, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3034495818, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3034495818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034495818,   1, 3033953753) /* Owner */
     , (3034495818,   2, 3033953753) /* Container */
     , (3034495818, 8000, 3034495818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3034495818, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034495818, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034495818, 0, 16777882, 0);
