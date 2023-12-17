INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560605651, 49448, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560605651,   1,        128) /* ItemType - Misc */
     , (2560605651,   5,         50) /* EncumbranceVal */
     , (2560605651,  16,          8) /* ItemUseable - Contained */
     , (2560605651,  18,        128) /* UiEffects - Frost */
     , (2560605651,  19,      10000) /* Value */
     , (2560605651,  33,          0) /* Bonded - Normal */
     , (2560605651,  65,        101) /* Placement - Resting */
     , (2560605651,  91,         50) /* MaxStructure */
     , (2560605651,  92,         31) /* Structure */
     , (2560605651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560605651,  94,         16) /* TargetType - Creature */
     , (2560605651, 105,          8) /* ItemWorkmanship */
     , (2560605651, 114,          0) /* Attuned - Normal */
     , (2560605651, 280,        213) /* SharedCooldown */
     , (2560605651, 366,         54) /* UseRequiresSkill - Summoning */
     , (2560605651, 367,        570) /* UseRequiresSkillLevel */
     , (2560605651, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2560605651, 369,        185) /* UseRequiresLevel */
     , (2560605651, 370,         16) /* GearDamage */
     , (2560605651, 371,         14) /* GearDamageResist */
     , (2560605651, 372,         13) /* GearCrit */
     , (2560605651, 374,         15) /* GearCritDamage */
     , (2560605651, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560605651,   1, False) /* Stuck */
     , (2560605651,  11, True ) /* IgnoreCollisions */
     , (2560605651,  13, True ) /* Ethereal */
     , (2560605651,  14, True ) /* GravityStatus */
     , (2560605651,  19, True ) /* Attackable */
     , (2560605651,  22, True ) /* Inscribable */
     , (2560605651,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560605651,  39, 0.4000000059604645) /* DefaultScale */
     , (2560605651, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560605651,   1, 'Frost Maiden Essence') /* Name */
     , (2560605651,  14, 'Use this essence to summon or dismiss your Frost Maiden.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560605651,   1,   33554817) /* Setup */
     , (2560605651,   3,  536870932) /* SoundTable */
     , (2560605651,   6,   67111919) /* PaletteBase */
     , (2560605651,   8,  100676679) /* Icon */
     , (2560605651,  22,  872415275) /* PhysicsEffectTable */
     , (2560605651,  50,  100693032) /* IconOverlay */
     , (2560605651,  52,  100693024) /* IconUnderlay */
     , (2560605651, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2560605651, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2560605651, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2560605651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560605651,   1, 2349371445) /* Owner */
     , (2560605651,   2, 2349371445) /* Container */
     , (2560605651, 8000, 2560605651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560605651, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560605651, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560605651, 0, 16777882, 0);
