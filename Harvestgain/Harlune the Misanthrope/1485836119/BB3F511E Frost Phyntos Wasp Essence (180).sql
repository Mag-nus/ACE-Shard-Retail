INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141488926, 49543, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141488926,   1,        128) /* ItemType - Misc */
     , (3141488926,   5,         50) /* EncumbranceVal */
     , (3141488926,  16,          8) /* ItemUseable - Contained */
     , (3141488926,  18,        128) /* UiEffects - Frost */
     , (3141488926,  19,       9000) /* Value */
     , (3141488926,  33,          0) /* Bonded - Normal */
     , (3141488926,  65,        101) /* Placement - Resting */
     , (3141488926,  91,         50) /* MaxStructure */
     , (3141488926,  92,         36) /* Structure */
     , (3141488926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141488926,  94,         16) /* TargetType - Creature */
     , (3141488926, 105,          7) /* ItemWorkmanship */
     , (3141488926, 114,          0) /* Attuned - Normal */
     , (3141488926, 280,        213) /* SharedCooldown */
     , (3141488926, 366,         54) /* UseRequiresSkill - Summoning */
     , (3141488926, 367,        530) /* UseRequiresSkillLevel */
     , (3141488926, 369,        170) /* UseRequiresLevel */
     , (3141488926, 370,         11) /* GearDamage */
     , (3141488926, 371,         14) /* GearDamageResist */
     , (3141488926, 372,         17) /* GearCrit */
     , (3141488926, 374,         14) /* GearCritDamage */
     , (3141488926, 375,         13) /* GearCritDamageResist */
     , (3141488926, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141488926,   1, False) /* Stuck */
     , (3141488926,  11, True ) /* IgnoreCollisions */
     , (3141488926,  13, True ) /* Ethereal */
     , (3141488926,  14, True ) /* GravityStatus */
     , (3141488926,  19, True ) /* Attackable */
     , (3141488926,  22, True ) /* Inscribable */
     , (3141488926,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141488926,  39, 0.4000000059604645) /* DefaultScale */
     , (3141488926, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141488926,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */
     , (3141488926,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141488926,   1,   33554817) /* Setup */
     , (3141488926,   3,  536870932) /* SoundTable */
     , (3141488926,   6,   67111919) /* PaletteBase */
     , (3141488926,   8,  100667450) /* Icon */
     , (3141488926,  22,  872415275) /* PhysicsEffectTable */
     , (3141488926,  50,  100693031) /* IconOverlay */
     , (3141488926,  52,  100693024) /* IconUnderlay */
     , (3141488926, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3141488926, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3141488926, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3141488926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141488926,   1, 2150345931) /* Owner */
     , (3141488926,   2, 2150345931) /* Container */
     , (3141488926, 8000, 3141488926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141488926, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141488926, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141488926, 0, 16777882, 0);
