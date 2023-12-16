INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966853, 49357, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966853,   1,        128) /* ItemType - Misc */
     , (3710966853,   5,         50) /* EncumbranceVal */
     , (3710966853,  16,          8) /* ItemUseable - Contained */
     , (3710966853,  18,         32) /* UiEffects - Fire */
     , (3710966853,  19,       9000) /* Value */
     , (3710966853,  33,          0) /* Bonded - Normal */
     , (3710966853,  65,        101) /* Placement - Resting */
     , (3710966853,  91,         50) /* MaxStructure */
     , (3710966853,  92,         50) /* Structure */
     , (3710966853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966853,  94,         16) /* TargetType - Creature */
     , (3710966853, 105,          6) /* ItemWorkmanship */
     , (3710966853, 114,          0) /* Attuned - Normal */
     , (3710966853, 280,        213) /* SharedCooldown */
     , (3710966853, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710966853, 367,        530) /* UseRequiresSkillLevel */
     , (3710966853, 369,        170) /* UseRequiresLevel */
     , (3710966853, 370,          9) /* GearDamage */
     , (3710966853, 372,         10) /* GearCrit */
     , (3710966853, 373,         12) /* GearCritResist */
     , (3710966853, 374,         15) /* GearCritDamage */
     , (3710966853, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966853,   1, False) /* Stuck */
     , (3710966853,  11, True ) /* IgnoreCollisions */
     , (3710966853,  13, True ) /* Ethereal */
     , (3710966853,  14, True ) /* GravityStatus */
     , (3710966853,  19, True ) /* Attackable */
     , (3710966853,  22, True ) /* Inscribable */
     , (3710966853,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966853,  39, 0.4000000059604645) /* DefaultScale */
     , (3710966853, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966853,   1, 'Fire Moar Essence (180)') /* Name */
     , (3710966853,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966853,   1,   33554817) /* Setup */
     , (3710966853,   3,  536870932) /* SoundTable */
     , (3710966853,   6,   67111919) /* PaletteBase */
     , (3710966853,   8,  100693034) /* Icon */
     , (3710966853,  22,  872415275) /* PhysicsEffectTable */
     , (3710966853,  50,  100693031) /* IconOverlay */
     , (3710966853,  52,  100693024) /* IconUnderlay */
     , (3710966853, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710966853, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710966853, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710966853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966853,   1, 1343286989) /* Owner */
     , (3710966853,   2, 1343286989) /* Container */
     , (3710966853, 8000, 3710966853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966853, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966853, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966853, 0, 16777882, 0);
