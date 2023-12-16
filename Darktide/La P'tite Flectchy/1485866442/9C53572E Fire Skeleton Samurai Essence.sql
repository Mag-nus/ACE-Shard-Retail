INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707502, 48956, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707502,   1,        128) /* ItemType - Misc */
     , (2622707502,   5,         50) /* EncumbranceVal */
     , (2622707502,  16,          8) /* ItemUseable - Contained */
     , (2622707502,  18,         32) /* UiEffects - Fire */
     , (2622707502,  19,      10000) /* Value */
     , (2622707502,  33,          0) /* Bonded - Normal */
     , (2622707502,  65,        101) /* Placement - Resting */
     , (2622707502,  91,         50) /* MaxStructure */
     , (2622707502,  92,         50) /* Structure */
     , (2622707502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707502,  94,         16) /* TargetType - Creature */
     , (2622707502, 105,          7) /* ItemWorkmanship */
     , (2622707502, 114,          0) /* Attuned - Normal */
     , (2622707502, 280,        213) /* SharedCooldown */
     , (2622707502, 366,         54) /* UseRequiresSkill - Summoning */
     , (2622707502, 367,        570) /* UseRequiresSkillLevel */
     , (2622707502, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2622707502, 369,        185) /* UseRequiresLevel */
     , (2622707502, 371,         12) /* GearDamageResist */
     , (2622707502, 372,         12) /* GearCrit */
     , (2622707502, 373,         10) /* GearCritResist */
     , (2622707502, 374,         10) /* GearCritDamage */
     , (2622707502, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707502,   1, False) /* Stuck */
     , (2622707502,  11, True ) /* IgnoreCollisions */
     , (2622707502,  13, True ) /* Ethereal */
     , (2622707502,  14, True ) /* GravityStatus */
     , (2622707502,  19, True ) /* Attackable */
     , (2622707502,  22, True ) /* Inscribable */
     , (2622707502,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707502,  39, 0.4000000059604645) /* DefaultScale */
     , (2622707502, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707502,   1, 'Fire Skeleton Samurai Essence') /* Name */
     , (2622707502,  14, 'Use this essence to summon or dismiss your Fire Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707502,   1,   33554817) /* Setup */
     , (2622707502,   3,  536870932) /* SoundTable */
     , (2622707502,   6,   67111919) /* PaletteBase */
     , (2622707502,   8,  100669124) /* Icon */
     , (2622707502,  22,  872415275) /* PhysicsEffectTable */
     , (2622707502,  50,  100693032) /* IconOverlay */
     , (2622707502,  52,  100693024) /* IconUnderlay */
     , (2622707502, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622707502, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622707502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707502,   1, 2622707423) /* Owner */
     , (2622707502,   2, 2622707423) /* Container */
     , (2622707502, 8000, 2622707502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707502, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707502, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707502, 0, 16777882, 0);
