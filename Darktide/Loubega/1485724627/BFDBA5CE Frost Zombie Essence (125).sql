INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218843086, 49257, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218843086,   1,        128) /* ItemType - Misc */
     , (3218843086,   5,         50) /* EncumbranceVal */
     , (3218843086,  16,          8) /* ItemUseable - Contained */
     , (3218843086,  18,        128) /* UiEffects - Frost */
     , (3218843086,  19,       7000) /* Value */
     , (3218843086,  33,          0) /* Bonded - Normal */
     , (3218843086,  65,        101) /* Placement - Resting */
     , (3218843086,  91,         50) /* MaxStructure */
     , (3218843086,  92,         50) /* Structure */
     , (3218843086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218843086,  94,         16) /* TargetType - Creature */
     , (3218843086, 105,          8) /* ItemWorkmanship */
     , (3218843086, 114,          0) /* Attuned - Normal */
     , (3218843086, 280,        213) /* SharedCooldown */
     , (3218843086, 366,         54) /* UseRequiresSkill - Summoning */
     , (3218843086, 367,        430) /* UseRequiresSkillLevel */
     , (3218843086, 369,        115) /* UseRequiresLevel */
     , (3218843086, 370,         10) /* GearDamage */
     , (3218843086, 372,          8) /* GearCrit */
     , (3218843086, 375,         18) /* GearCritDamageResist */
     , (3218843086, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218843086,   1, False) /* Stuck */
     , (3218843086,  11, True ) /* IgnoreCollisions */
     , (3218843086,  13, True ) /* Ethereal */
     , (3218843086,  14, True ) /* GravityStatus */
     , (3218843086,  19, True ) /* Attackable */
     , (3218843086,  22, True ) /* Inscribable */
     , (3218843086,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218843086,  39, 0.4000000059604645) /* DefaultScale */
     , (3218843086, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218843086,   1, 'Frost Zombie Essence (125)') /* Name */
     , (3218843086,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218843086,   1,   33554817) /* Setup */
     , (3218843086,   3,  536870932) /* SoundTable */
     , (3218843086,   6,   67111919) /* PaletteBase */
     , (3218843086,   8,  100667942) /* Icon */
     , (3218843086,  22,  872415275) /* PhysicsEffectTable */
     , (3218843086,  50,  100693029) /* IconOverlay */
     , (3218843086,  52,  100693024) /* IconUnderlay */
     , (3218843086, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3218843086, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3218843086, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3218843086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218843086,   1, 3218277830) /* Owner */
     , (3218843086,   2, 3218277830) /* Container */
     , (3218843086, 8000, 3218843086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218843086, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218843086, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218843086, 0, 16777882, 0);
