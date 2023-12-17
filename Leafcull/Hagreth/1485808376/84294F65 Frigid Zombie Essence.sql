INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299813, 49233, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299813,   1,        128) /* ItemType - Misc */
     , (2217299813,   5,         50) /* EncumbranceVal */
     , (2217299813,  16,          8) /* ItemUseable - Contained */
     , (2217299813,  18,        128) /* UiEffects - Frost */
     , (2217299813,  19,      10000) /* Value */
     , (2217299813,  33,          0) /* Bonded - Normal */
     , (2217299813,  65,        101) /* Placement - Resting */
     , (2217299813,  91,         50) /* MaxStructure */
     , (2217299813,  92,         48) /* Structure */
     , (2217299813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299813,  94,         16) /* TargetType - Creature */
     , (2217299813, 105,          8) /* ItemWorkmanship */
     , (2217299813, 114,          0) /* Attuned - Normal */
     , (2217299813, 280,        213) /* SharedCooldown */
     , (2217299813, 366,         54) /* UseRequiresSkill - Summoning */
     , (2217299813, 367,        570) /* UseRequiresSkillLevel */
     , (2217299813, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2217299813, 369,        185) /* UseRequiresLevel */
     , (2217299813, 370,         12) /* GearDamage */
     , (2217299813, 371,          1) /* GearDamageResist */
     , (2217299813, 372,          7) /* GearCrit */
     , (2217299813, 373,          6) /* GearCritResist */
     , (2217299813, 374,         15) /* GearCritDamage */
     , (2217299813, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299813,   1, False) /* Stuck */
     , (2217299813,  11, True ) /* IgnoreCollisions */
     , (2217299813,  13, True ) /* Ethereal */
     , (2217299813,  14, True ) /* GravityStatus */
     , (2217299813,  19, True ) /* Attackable */
     , (2217299813,  22, True ) /* Inscribable */
     , (2217299813,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299813,  39, 0.4000000059604645) /* DefaultScale */
     , (2217299813, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299813,   1, 'Frigid Zombie Essence') /* Name */
     , (2217299813,  14, 'Use this essence to summon or dismiss your Frigid Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299813,   1,   33554817) /* Setup */
     , (2217299813,   3,  536870932) /* SoundTable */
     , (2217299813,   6,   67111919) /* PaletteBase */
     , (2217299813,   8,  100667942) /* Icon */
     , (2217299813,  22,  872415275) /* PhysicsEffectTable */
     , (2217299813,  50,  100693032) /* IconOverlay */
     , (2217299813,  52,  100693024) /* IconUnderlay */
     , (2217299813, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2217299813, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2217299813, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217299813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299813,   1, 2217299955) /* Owner */
     , (2217299813,   2, 2217299955) /* Container */
     , (2217299813, 8000, 2217299813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299813, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299813, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299813, 0, 16777882, 0);
