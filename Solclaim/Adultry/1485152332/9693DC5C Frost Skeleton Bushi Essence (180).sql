INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526272604, 49232, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526272604,   1,        128) /* ItemType - Misc */
     , (2526272604,   5,         50) /* EncumbranceVal */
     , (2526272604,  16,          8) /* ItemUseable - Contained */
     , (2526272604,  18,        128) /* UiEffects - Frost */
     , (2526272604,  19,       9000) /* Value */
     , (2526272604,  33,          0) /* Bonded - Normal */
     , (2526272604,  65,        101) /* Placement - Resting */
     , (2526272604,  91,         50) /* MaxStructure */
     , (2526272604,  92,         19) /* Structure */
     , (2526272604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526272604,  94,         16) /* TargetType - Creature */
     , (2526272604, 105,          5) /* ItemWorkmanship */
     , (2526272604, 114,          0) /* Attuned - Normal */
     , (2526272604, 280,        213) /* SharedCooldown */
     , (2526272604, 366,         54) /* UseRequiresSkill - Summoning */
     , (2526272604, 367,        530) /* UseRequiresSkillLevel */
     , (2526272604, 369,        170) /* UseRequiresLevel */
     , (2526272604, 370,          9) /* GearDamage */
     , (2526272604, 375,          9) /* GearCritDamageResist */
     , (2526272604, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526272604,   1, False) /* Stuck */
     , (2526272604,  11, True ) /* IgnoreCollisions */
     , (2526272604,  13, True ) /* Ethereal */
     , (2526272604,  14, True ) /* GravityStatus */
     , (2526272604,  19, True ) /* Attackable */
     , (2526272604,  22, True ) /* Inscribable */
     , (2526272604,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2526272604,  39, 0.4000000059604645) /* DefaultScale */
     , (2526272604, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526272604,   1, 'Frost Skeleton Bushi Essence (180)') /* Name */
     , (2526272604,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526272604,   1,   33554817) /* Setup */
     , (2526272604,   3,  536870932) /* SoundTable */
     , (2526272604,   6,   67111919) /* PaletteBase */
     , (2526272604,   8,  100669124) /* Icon */
     , (2526272604,  22,  872415275) /* PhysicsEffectTable */
     , (2526272604,  50,  100693031) /* IconOverlay */
     , (2526272604,  52,  100693024) /* IconUnderlay */
     , (2526272604, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2526272604, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2526272604, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2526272604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526272604,   1, 2152378049) /* Owner */
     , (2526272604,   2, 2152378049) /* Container */
     , (2526272604, 8000, 2526272604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2526272604, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2526272604, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2526272604, 0, 16777882, 0);
