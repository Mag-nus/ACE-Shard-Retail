INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591532, 48957, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591532,   1,        128) /* ItemType - Misc */
     , (2169591532,   5,         50) /* EncumbranceVal */
     , (2169591532,  16,          8) /* ItemUseable - Contained */
     , (2169591532,  18,         32) /* UiEffects - Fire */
     , (2169591532,  19,      10000) /* Value */
     , (2169591532,  33,          0) /* Bonded - Normal */
     , (2169591532,  65,        101) /* Placement - Resting */
     , (2169591532,  91,         50) /* MaxStructure */
     , (2169591532,  92,         12) /* Structure */
     , (2169591532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591532,  94,         16) /* TargetType - Creature */
     , (2169591532, 105,          7) /* ItemWorkmanship */
     , (2169591532, 114,          0) /* Attuned - Normal */
     , (2169591532, 280,        213) /* SharedCooldown */
     , (2169591532, 366,         54) /* UseRequiresSkill - Summoning */
     , (2169591532, 367,        570) /* UseRequiresSkillLevel */
     , (2169591532, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2169591532, 369,        185) /* UseRequiresLevel */
     , (2169591532, 370,         15) /* GearDamage */
     , (2169591532, 371,         10) /* GearDamageResist */
     , (2169591532, 372,         19) /* GearCrit */
     , (2169591532, 373,         13) /* GearCritResist */
     , (2169591532, 374,         16) /* GearCritDamage */
     , (2169591532, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591532,   1, False) /* Stuck */
     , (2169591532,  11, True ) /* IgnoreCollisions */
     , (2169591532,  13, True ) /* Ethereal */
     , (2169591532,  14, True ) /* GravityStatus */
     , (2169591532,  19, True ) /* Attackable */
     , (2169591532,  22, True ) /* Inscribable */
     , (2169591532,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591532,  39, 0.4000000059604645) /* DefaultScale */
     , (2169591532, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591532,   1, 'Incendiary Knight Essence') /* Name */
     , (2169591532,  14, 'Use this essence to summon or dismiss your Incendiary Knight.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591532,   1,   33554817) /* Setup */
     , (2169591532,   3,  536870932) /* SoundTable */
     , (2169591532,   6,   67111919) /* PaletteBase */
     , (2169591532,   8,  100670274) /* Icon */
     , (2169591532,  22,  872415275) /* PhysicsEffectTable */
     , (2169591532,  50,  100693032) /* IconOverlay */
     , (2169591532,  52,  100693024) /* IconUnderlay */
     , (2169591532, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2169591532, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2169591532, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591532,   1, 2169591516) /* Owner */
     , (2169591532,   2, 2169591516) /* Container */
     , (2169591532, 8000, 2169591532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591532, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591532, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591532, 0, 16777882, 0);
