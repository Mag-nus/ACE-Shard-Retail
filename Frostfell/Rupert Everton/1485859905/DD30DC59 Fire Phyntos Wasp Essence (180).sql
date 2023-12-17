INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966873, 49536, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966873,   1,        128) /* ItemType - Misc */
     , (3710966873,   5,         50) /* EncumbranceVal */
     , (3710966873,  16,          8) /* ItemUseable - Contained */
     , (3710966873,  18,         32) /* UiEffects - Fire */
     , (3710966873,  19,       9000) /* Value */
     , (3710966873,  33,          0) /* Bonded - Normal */
     , (3710966873,  65,        101) /* Placement - Resting */
     , (3710966873,  91,         50) /* MaxStructure */
     , (3710966873,  92,         50) /* Structure */
     , (3710966873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966873,  94,         16) /* TargetType - Creature */
     , (3710966873, 105,          6) /* ItemWorkmanship */
     , (3710966873, 114,          0) /* Attuned - Normal */
     , (3710966873, 280,        213) /* SharedCooldown */
     , (3710966873, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710966873, 367,        530) /* UseRequiresSkillLevel */
     , (3710966873, 369,        170) /* UseRequiresLevel */
     , (3710966873, 370,         10) /* GearDamage */
     , (3710966873, 371,         13) /* GearDamageResist */
     , (3710966873, 372,         12) /* GearCrit */
     , (3710966873, 373,         16) /* GearCritResist */
     , (3710966873, 375,         12) /* GearCritDamageResist */
     , (3710966873, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966873,   1, False) /* Stuck */
     , (3710966873,  11, True ) /* IgnoreCollisions */
     , (3710966873,  13, True ) /* Ethereal */
     , (3710966873,  14, True ) /* GravityStatus */
     , (3710966873,  19, True ) /* Attackable */
     , (3710966873,  22, True ) /* Inscribable */
     , (3710966873,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966873,  39, 0.4000000059604645) /* DefaultScale */
     , (3710966873, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966873,   1, 'Fire Phyntos Wasp Essence (180)') /* Name */
     , (3710966873,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966873,   1,   33554817) /* Setup */
     , (3710966873,   3,  536870932) /* SoundTable */
     , (3710966873,   6,   67111919) /* PaletteBase */
     , (3710966873,   8,  100667450) /* Icon */
     , (3710966873,  22,  872415275) /* PhysicsEffectTable */
     , (3710966873,  50,  100693031) /* IconOverlay */
     , (3710966873,  52,  100693024) /* IconUnderlay */
     , (3710966873, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710966873, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710966873, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710966873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966873,   1, 1343286989) /* Owner */
     , (3710966873,   2, 1343286989) /* Container */
     , (3710966873, 8000, 3710966873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966873, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966873, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966873, 0, 16777882, 0);
