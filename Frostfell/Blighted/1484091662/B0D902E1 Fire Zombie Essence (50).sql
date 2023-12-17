INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012065, 49247, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012065,   1,        128) /* ItemType - Misc */
     , (2967012065,   5,         50) /* EncumbranceVal */
     , (2967012065,  16,          8) /* ItemUseable - Contained */
     , (2967012065,  18,         32) /* UiEffects - Fire */
     , (2967012065,  19,       4000) /* Value */
     , (2967012065,  33,          0) /* Bonded - Normal */
     , (2967012065,  65,        101) /* Placement - Resting */
     , (2967012065,  91,         50) /* MaxStructure */
     , (2967012065,  92,         37) /* Structure */
     , (2967012065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012065,  94,         16) /* TargetType - Creature */
     , (2967012065, 105,          7) /* ItemWorkmanship */
     , (2967012065, 114,          0) /* Attuned - Normal */
     , (2967012065, 280,        213) /* SharedCooldown */
     , (2967012065, 366,         54) /* UseRequiresSkill - Summoning */
     , (2967012065, 367,        310) /* UseRequiresSkillLevel */
     , (2967012065, 369,         40) /* UseRequiresLevel */
     , (2967012065, 370,          5) /* GearDamage */
     , (2967012065, 374,          9) /* GearCritDamage */
     , (2967012065, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012065,   1, False) /* Stuck */
     , (2967012065,  11, True ) /* IgnoreCollisions */
     , (2967012065,  13, True ) /* Ethereal */
     , (2967012065,  14, True ) /* GravityStatus */
     , (2967012065,  19, True ) /* Attackable */
     , (2967012065,  22, True ) /* Inscribable */
     , (2967012065,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012065,  39, 0.4000000059604645) /* DefaultScale */
     , (2967012065, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012065,   1, 'Fire Zombie Essence (50)') /* Name */
     , (2967012065,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012065,   1,   33554817) /* Setup */
     , (2967012065,   3,  536870932) /* SoundTable */
     , (2967012065,   6,   67111919) /* PaletteBase */
     , (2967012065,   8,  100667942) /* Icon */
     , (2967012065,  22,  872415275) /* PhysicsEffectTable */
     , (2967012065,  50,  100693026) /* IconOverlay */
     , (2967012065,  52,  100693024) /* IconUnderlay */
     , (2967012065, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2967012065, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2967012065, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967012065, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012065,   1, 2967012081) /* Owner */
     , (2967012065,   2, 2967012081) /* Container */
     , (2967012065, 8000, 2967012065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012065, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012065, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012065, 0, 16777882, 0);
