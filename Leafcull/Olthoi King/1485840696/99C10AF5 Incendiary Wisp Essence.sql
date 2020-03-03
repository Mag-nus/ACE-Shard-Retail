INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579565301, 49330, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579565301,   1,        128) /* ItemType - Misc */
     , (2579565301,   5,         50) /* EncumbranceVal */
     , (2579565301,  16,          8) /* ItemUseable - Contained */
     , (2579565301,  18,         32) /* UiEffects - Fire */
     , (2579565301,  19,      10000) /* Value */
     , (2579565301,  33,          0) /* Bonded - Normal */
     , (2579565301,  65,        101) /* Placement - Resting */
     , (2579565301,  91,         50) /* MaxStructure */
     , (2579565301,  92,         47) /* Structure */
     , (2579565301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579565301,  94,         16) /* TargetType - Creature */
     , (2579565301, 105,          8) /* ItemWorkmanship */
     , (2579565301, 114,          0) /* Attuned - Normal */
     , (2579565301, 280,        213) /* SharedCooldown */
     , (2579565301, 366,         54) /* UseRequiresSkill */
     , (2579565301, 367,        570) /* UseRequiresSkillLevel */
     , (2579565301, 368,         54) /* UseRequiresSkillSpec */
     , (2579565301, 369,        185) /* UseRequiresLevel */
     , (2579565301, 370,         15) /* GearDamage */
     , (2579565301, 371,         11) /* GearDamageResist */
     , (2579565301, 372,         11) /* GearCrit */
     , (2579565301, 373,         12) /* GearCritResist */
     , (2579565301, 374,         12) /* GearCritDamage */
     , (2579565301, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579565301,   1, False) /* Stuck */
     , (2579565301,  11, True ) /* IgnoreCollisions */
     , (2579565301,  13, True ) /* Ethereal */
     , (2579565301,  14, True ) /* GravityStatus */
     , (2579565301,  19, True ) /* Attackable */
     , (2579565301,  22, True ) /* Inscribable */
     , (2579565301,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579565301,  39, 0.400000005960464) /* DefaultScale */
     , (2579565301, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579565301,   1, 'Incendiary Wisp Essence') /* Name */
     , (2579565301,  14, 'Use this essence to summon or dismiss your Incendiary Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579565301,   1,   33554817) /* Setup */
     , (2579565301,   3,  536870932) /* SoundTable */
     , (2579565301,   6,   67111919) /* PaletteBase */
     , (2579565301,   8,  100693035) /* Icon */
     , (2579565301,  22,  872415275) /* PhysicsEffectTable */
     , (2579565301,  50,  100693032) /* IconOverlay */
     , (2579565301,  52,  100693024) /* IconUnderlay */
     , (2579565301, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2579565301, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2579565301, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2579565301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579565301,   1, 2274286819) /* Owner */
     , (2579565301,   2, 2274286819) /* Container */
     , (2579565301, 8000, 2579565301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579565301, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579565301, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579565301, 0, 16777882, 0);
