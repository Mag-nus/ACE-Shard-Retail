INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021119077, 49329, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021119077,   1,        128) /* ItemType - Misc */
     , (3021119077,   5,         50) /* EncumbranceVal */
     , (3021119077,  16,          8) /* ItemUseable - Contained */
     , (3021119077,  18,         32) /* UiEffects - Fire */
     , (3021119077,  19,       9000) /* Value */
     , (3021119077,  33,          0) /* Bonded - Normal */
     , (3021119077,  65,        101) /* Placement - Resting */
     , (3021119077,  91,         50) /* MaxStructure */
     , (3021119077,  92,         13) /* Structure */
     , (3021119077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021119077,  94,         16) /* TargetType - Creature */
     , (3021119077, 105,          8) /* ItemWorkmanship */
     , (3021119077, 114,          0) /* Attuned - Normal */
     , (3021119077, 280,        213) /* SharedCooldown */
     , (3021119077, 366,         54) /* UseRequiresSkill - Summoning */
     , (3021119077, 367,        530) /* UseRequiresSkillLevel */
     , (3021119077, 369,        170) /* UseRequiresLevel */
     , (3021119077, 370,         12) /* GearDamage */
     , (3021119077, 371,         15) /* GearDamageResist */
     , (3021119077, 372,         18) /* GearCrit */
     , (3021119077, 373,         12) /* GearCritResist */
     , (3021119077, 374,          9) /* GearCritDamage */
     , (3021119077, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021119077,   1, False) /* Stuck */
     , (3021119077,  11, True ) /* IgnoreCollisions */
     , (3021119077,  13, True ) /* Ethereal */
     , (3021119077,  14, True ) /* GravityStatus */
     , (3021119077,  19, True ) /* Attackable */
     , (3021119077,  22, True ) /* Inscribable */
     , (3021119077,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021119077,  39, 0.4000000059604645) /* DefaultScale */
     , (3021119077, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021119077,   1, 'Fire Wisp Essence (180)') /* Name */
     , (3021119077,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021119077,   1,   33554817) /* Setup */
     , (3021119077,   3,  536870932) /* SoundTable */
     , (3021119077,   6,   67111919) /* PaletteBase */
     , (3021119077,   8,  100693035) /* Icon */
     , (3021119077,  22,  872415275) /* PhysicsEffectTable */
     , (3021119077,  50,  100693031) /* IconOverlay */
     , (3021119077,  52,  100693024) /* IconUnderlay */
     , (3021119077, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3021119077, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3021119077, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3021119077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021119077,   1, 2556917906) /* Owner */
     , (3021119077,   2, 2556917906) /* Container */
     , (3021119077, 8000, 3021119077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3021119077, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3021119077, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3021119077, 0, 16777882, 0);
