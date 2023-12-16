INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447684096, 49237, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447684096,   1,        128) /* ItemType - Misc */
     , (2447684096,   5,         50) /* EncumbranceVal */
     , (2447684096,  16,          8) /* ItemUseable - Contained */
     , (2447684096,  18,        256) /* UiEffects - Acid */
     , (2447684096,  19,       8000) /* Value */
     , (2447684096,  33,          0) /* Bonded - Normal */
     , (2447684096,  65,        101) /* Placement - Resting */
     , (2447684096,  91,         50) /* MaxStructure */
     , (2447684096,  92,         50) /* Structure */
     , (2447684096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447684096,  94,         16) /* TargetType - Creature */
     , (2447684096, 105,         10) /* ItemWorkmanship */
     , (2447684096, 114,          0) /* Attuned - Normal */
     , (2447684096, 280,        213) /* SharedCooldown */
     , (2447684096, 366,         54) /* UseRequiresSkill - Summoning */
     , (2447684096, 367,        475) /* UseRequiresSkillLevel */
     , (2447684096, 369,        140) /* UseRequiresLevel */
     , (2447684096, 370,         10) /* GearDamage */
     , (2447684096, 371,         14) /* GearDamageResist */
     , (2447684096, 372,         13) /* GearCrit */
     , (2447684096, 373,         15) /* GearCritResist */
     , (2447684096, 375,         15) /* GearCritDamageResist */
     , (2447684096, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447684096,   1, False) /* Stuck */
     , (2447684096,  11, True ) /* IgnoreCollisions */
     , (2447684096,  13, True ) /* Ethereal */
     , (2447684096,  14, True ) /* GravityStatus */
     , (2447684096,  19, True ) /* Attackable */
     , (2447684096,  22, True ) /* Inscribable */
     , (2447684096,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447684096,  39, 0.4000000059604645) /* DefaultScale */
     , (2447684096, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447684096,   1, 'Acid Zombie Essence (150)') /* Name */
     , (2447684096,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684096,   1,   33554817) /* Setup */
     , (2447684096,   3,  536870932) /* SoundTable */
     , (2447684096,   6,   67111919) /* PaletteBase */
     , (2447684096,   8,  100667942) /* Icon */
     , (2447684096,  22,  872415275) /* PhysicsEffectTable */
     , (2447684096,  50,  100693030) /* IconOverlay */
     , (2447684096,  52,  100693024) /* IconUnderlay */
     , (2447684096, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2447684096, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2447684096, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2447684096, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684096,   1, 2369767226) /* Owner */
     , (2447684096,   2, 2369767226) /* Container */
     , (2447684096, 8000, 2447684096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447684096, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447684096, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447684096, 0, 16777882, 0);
