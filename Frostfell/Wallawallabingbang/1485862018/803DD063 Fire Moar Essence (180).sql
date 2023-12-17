INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534691, 49357, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534691,   1,        128) /* ItemType - Misc */
     , (2151534691,   5,         50) /* EncumbranceVal */
     , (2151534691,  16,          8) /* ItemUseable - Contained */
     , (2151534691,  18,         32) /* UiEffects - Fire */
     , (2151534691,  19,       9000) /* Value */
     , (2151534691,  33,          0) /* Bonded - Normal */
     , (2151534691,  65,        101) /* Placement - Resting */
     , (2151534691,  91,         50) /* MaxStructure */
     , (2151534691,  92,         50) /* Structure */
     , (2151534691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534691,  94,         16) /* TargetType - Creature */
     , (2151534691, 105,          7) /* ItemWorkmanship */
     , (2151534691, 114,          0) /* Attuned - Normal */
     , (2151534691, 280,        213) /* SharedCooldown */
     , (2151534691, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151534691, 367,        530) /* UseRequiresSkillLevel */
     , (2151534691, 369,        170) /* UseRequiresLevel */
     , (2151534691, 370,         11) /* GearDamage */
     , (2151534691, 372,         14) /* GearCrit */
     , (2151534691, 373,         12) /* GearCritResist */
     , (2151534691, 375,          9) /* GearCritDamageResist */
     , (2151534691, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534691,   1, False) /* Stuck */
     , (2151534691,  11, True ) /* IgnoreCollisions */
     , (2151534691,  13, True ) /* Ethereal */
     , (2151534691,  14, True ) /* GravityStatus */
     , (2151534691,  19, True ) /* Attackable */
     , (2151534691,  22, True ) /* Inscribable */
     , (2151534691,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534691,  39, 0.4000000059604645) /* DefaultScale */
     , (2151534691, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534691,   1, 'Fire Moar Essence (180)') /* Name */
     , (2151534691,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534691,   1,   33554817) /* Setup */
     , (2151534691,   3,  536870932) /* SoundTable */
     , (2151534691,   6,   67111919) /* PaletteBase */
     , (2151534691,   8,  100693034) /* Icon */
     , (2151534691,  22,  872415275) /* PhysicsEffectTable */
     , (2151534691,  50,  100693031) /* IconOverlay */
     , (2151534691,  52,  100693024) /* IconUnderlay */
     , (2151534691, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151534691, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151534691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151534691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534691,   1, 1343400528) /* Owner */
     , (2151534691,   2, 1343400528) /* Container */
     , (2151534691, 8000, 2151534691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534691, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534691, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534691, 0, 16777882, 0);
