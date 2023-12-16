INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3640805322, 49336, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640805322,   1,        128) /* ItemType - Misc */
     , (3640805322,   5,         50) /* EncumbranceVal */
     , (3640805322,  16,          8) /* ItemUseable - Contained */
     , (3640805322,  18,        128) /* UiEffects - Frost */
     , (3640805322,  19,       9000) /* Value */
     , (3640805322,  33,          0) /* Bonded - Normal */
     , (3640805322,  65,        101) /* Placement - Resting */
     , (3640805322,  91,         50) /* MaxStructure */
     , (3640805322,  92,         14) /* Structure */
     , (3640805322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3640805322,  94,         16) /* TargetType - Creature */
     , (3640805322, 105,          5) /* ItemWorkmanship */
     , (3640805322, 114,          0) /* Attuned - Normal */
     , (3640805322, 280,        213) /* SharedCooldown */
     , (3640805322, 366,         54) /* UseRequiresSkill */
     , (3640805322, 367,        530) /* UseRequiresSkillLevel */
     , (3640805322, 369,        170) /* UseRequiresLevel */
     , (3640805322, 370,          9) /* GearDamage */
     , (3640805322, 371,         11) /* GearDamageResist */
     , (3640805322, 372,         11) /* GearCrit */
     , (3640805322, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640805322,   1, False) /* Stuck */
     , (3640805322,  11, True ) /* IgnoreCollisions */
     , (3640805322,  13, True ) /* Ethereal */
     , (3640805322,  14, True ) /* GravityStatus */
     , (3640805322,  19, True ) /* Attackable */
     , (3640805322,  22, True ) /* Inscribable */
     , (3640805322,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640805322,  39, 0.4000000059604645) /* DefaultScale */
     , (3640805322, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640805322,   1, 'Frost Wisp Essence (180)') /* Name */
     , (3640805322,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640805322,   1,   33554817) /* Setup */
     , (3640805322,   3,  536870932) /* SoundTable */
     , (3640805322,   6,   67111919) /* PaletteBase */
     , (3640805322,   8,  100693035) /* Icon */
     , (3640805322,  22,  872415275) /* PhysicsEffectTable */
     , (3640805322,  50,  100693031) /* IconOverlay */
     , (3640805322,  52,  100693024) /* IconUnderlay */
     , (3640805322, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3640805322, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3640805322, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3640805322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3640805322,   1, 3434239831) /* Owner */
     , (3640805322,   2, 3434239831) /* Container */
     , (3640805322, 8000, 3640805322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3640805322, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3640805322, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3640805322, 0, 16777882, 0);
