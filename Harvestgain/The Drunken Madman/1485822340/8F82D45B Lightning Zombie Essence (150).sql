INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2407715931, 49244, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2407715931,   1,        128) /* ItemType - Misc */
     , (2407715931,   5,         50) /* EncumbranceVal */
     , (2407715931,  16,          8) /* ItemUseable - Contained */
     , (2407715931,  18,         64) /* UiEffects - Lightning */
     , (2407715931,  19,       8000) /* Value */
     , (2407715931,  33,          0) /* Bonded - Normal */
     , (2407715931,  65,        101) /* Placement - Resting */
     , (2407715931,  91,         50) /* MaxStructure */
     , (2407715931,  92,         50) /* Structure */
     , (2407715931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2407715931,  94,         16) /* TargetType - Creature */
     , (2407715931, 105,          4) /* ItemWorkmanship */
     , (2407715931, 114,          0) /* Attuned - Normal */
     , (2407715931, 280,        213) /* SharedCooldown */
     , (2407715931, 366,         54) /* UseRequiresSkill - Summoning */
     , (2407715931, 367,        475) /* UseRequiresSkillLevel */
     , (2407715931, 369,        140) /* UseRequiresLevel */
     , (2407715931, 371,         20) /* GearDamageResist */
     , (2407715931, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2407715931,   1, False) /* Stuck */
     , (2407715931,  11, True ) /* IgnoreCollisions */
     , (2407715931,  13, True ) /* Ethereal */
     , (2407715931,  14, True ) /* GravityStatus */
     , (2407715931,  19, True ) /* Attackable */
     , (2407715931,  22, True ) /* Inscribable */
     , (2407715931,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2407715931,  39, 0.4000000059604645) /* DefaultScale */
     , (2407715931, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2407715931,   1, 'Lightning Zombie Essence (150)') /* Name */
     , (2407715931,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2407715931,   1,   33554817) /* Setup */
     , (2407715931,   3,  536870932) /* SoundTable */
     , (2407715931,   6,   67111919) /* PaletteBase */
     , (2407715931,   8,  100667942) /* Icon */
     , (2407715931,  22,  872415275) /* PhysicsEffectTable */
     , (2407715931,  50,  100693030) /* IconOverlay */
     , (2407715931,  52,  100693024) /* IconUnderlay */
     , (2407715931, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2407715931, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2407715931, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2407715931, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2407715931,   1, 2245017537) /* Owner */
     , (2407715931,   2, 2245017537) /* Container */
     , (2407715931, 8000, 2407715931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2407715931, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2407715931, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2407715931, 0, 16777882, 0);
