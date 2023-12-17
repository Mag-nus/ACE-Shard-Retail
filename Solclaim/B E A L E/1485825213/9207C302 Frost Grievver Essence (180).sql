INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2449982210, 49392, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2449982210,   1,        128) /* ItemType - Misc */
     , (2449982210,   5,         50) /* EncumbranceVal */
     , (2449982210,  16,          8) /* ItemUseable - Contained */
     , (2449982210,  18,        128) /* UiEffects - Frost */
     , (2449982210,  19,       9000) /* Value */
     , (2449982210,  33,          0) /* Bonded - Normal */
     , (2449982210,  65,        101) /* Placement - Resting */
     , (2449982210,  91,         50) /* MaxStructure */
     , (2449982210,  92,         33) /* Structure */
     , (2449982210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2449982210,  94,         16) /* TargetType - Creature */
     , (2449982210, 105,          7) /* ItemWorkmanship */
     , (2449982210, 114,          0) /* Attuned - Normal */
     , (2449982210, 280,        213) /* SharedCooldown */
     , (2449982210, 366,         54) /* UseRequiresSkill - Summoning */
     , (2449982210, 367,        530) /* UseRequiresSkillLevel */
     , (2449982210, 369,        170) /* UseRequiresLevel */
     , (2449982210, 370,         16) /* GearDamage */
     , (2449982210, 371,         10) /* GearDamageResist */
     , (2449982210, 372,         12) /* GearCrit */
     , (2449982210, 374,         16) /* GearCritDamage */
     , (2449982210, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2449982210,   1, False) /* Stuck */
     , (2449982210,  11, True ) /* IgnoreCollisions */
     , (2449982210,  13, True ) /* Ethereal */
     , (2449982210,  14, True ) /* GravityStatus */
     , (2449982210,  19, True ) /* Attackable */
     , (2449982210,  22, True ) /* Inscribable */
     , (2449982210,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2449982210,  39, 0.4000000059604645) /* DefaultScale */
     , (2449982210, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2449982210,   1, 'Frost Grievver Essence (180)') /* Name */
     , (2449982210,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2449982210,   1,   33554817) /* Setup */
     , (2449982210,   3,  536870932) /* SoundTable */
     , (2449982210,   6,   67111919) /* PaletteBase */
     , (2449982210,   8,  100670960) /* Icon */
     , (2449982210,  22,  872415275) /* PhysicsEffectTable */
     , (2449982210,  50,  100693031) /* IconOverlay */
     , (2449982210,  52,  100693024) /* IconUnderlay */
     , (2449982210, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2449982210, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2449982210, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2449982210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2449982210,   1, 2494833752) /* Owner */
     , (2449982210,   2, 2494833752) /* Container */
     , (2449982210, 8000, 2449982210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2449982210, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2449982210, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2449982210, 0, 16777882, 0);
