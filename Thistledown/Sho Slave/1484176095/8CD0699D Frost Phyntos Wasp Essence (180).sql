INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2362468765, 49543, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2362468765,   1,        128) /* ItemType - Misc */
     , (2362468765,   5,         50) /* EncumbranceVal */
     , (2362468765,  16,          8) /* ItemUseable - Contained */
     , (2362468765,  18,        128) /* UiEffects - Frost */
     , (2362468765,  19,       9000) /* Value */
     , (2362468765,  33,          0) /* Bonded - Normal */
     , (2362468765,  65,        101) /* Placement - Resting */
     , (2362468765,  91,         50) /* MaxStructure */
     , (2362468765,  92,         47) /* Structure */
     , (2362468765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2362468765,  94,         16) /* TargetType - Creature */
     , (2362468765, 105,          7) /* ItemWorkmanship */
     , (2362468765, 114,          0) /* Attuned - Normal */
     , (2362468765, 280,        213) /* SharedCooldown */
     , (2362468765, 366,         54) /* UseRequiresSkill - Summoning */
     , (2362468765, 367,        530) /* UseRequiresSkillLevel */
     , (2362468765, 369,        170) /* UseRequiresLevel */
     , (2362468765, 370,         18) /* GearDamage */
     , (2362468765, 372,         11) /* GearCrit */
     , (2362468765, 373,         14) /* GearCritResist */
     , (2362468765, 375,          8) /* GearCritDamageResist */
     , (2362468765, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2362468765,   1, False) /* Stuck */
     , (2362468765,  11, True ) /* IgnoreCollisions */
     , (2362468765,  13, True ) /* Ethereal */
     , (2362468765,  14, True ) /* GravityStatus */
     , (2362468765,  19, True ) /* Attackable */
     , (2362468765,  22, True ) /* Inscribable */
     , (2362468765,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2362468765,  39, 0.4000000059604645) /* DefaultScale */
     , (2362468765, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2362468765,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */
     , (2362468765,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2362468765,   1,   33554817) /* Setup */
     , (2362468765,   3,  536870932) /* SoundTable */
     , (2362468765,   6,   67111919) /* PaletteBase */
     , (2362468765,   8,  100667450) /* Icon */
     , (2362468765,  22,  872415275) /* PhysicsEffectTable */
     , (2362468765,  50,  100693031) /* IconOverlay */
     , (2362468765,  52,  100693024) /* IconUnderlay */
     , (2362468765, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2362468765, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2362468765, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2362468765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2362468765,   1, 2527540208) /* Owner */
     , (2362468765,   2, 2527540208) /* Container */
     , (2362468765, 8000, 2362468765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2362468765, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2362468765, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2362468765, 0, 16777882, 0);
