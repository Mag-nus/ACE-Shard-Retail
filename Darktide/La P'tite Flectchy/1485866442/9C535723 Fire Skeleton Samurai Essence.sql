INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707491, 48956, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707491,   1,        128) /* ItemType - Misc */
     , (2622707491,   5,         50) /* EncumbranceVal */
     , (2622707491,  16,          8) /* ItemUseable - Contained */
     , (2622707491,  18,         32) /* UiEffects - Fire */
     , (2622707491,  19,      10000) /* Value */
     , (2622707491,  33,          0) /* Bonded - Normal */
     , (2622707491,  65,        101) /* Placement - Resting */
     , (2622707491,  91,         50) /* MaxStructure */
     , (2622707491,  92,         50) /* Structure */
     , (2622707491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707491,  94,         16) /* TargetType - Creature */
     , (2622707491, 105,          6) /* ItemWorkmanship */
     , (2622707491, 114,          0) /* Attuned - Normal */
     , (2622707491, 280,        213) /* SharedCooldown */
     , (2622707491, 366,         54) /* UseRequiresSkill - Summoning */
     , (2622707491, 367,        570) /* UseRequiresSkillLevel */
     , (2622707491, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2622707491, 369,        185) /* UseRequiresLevel */
     , (2622707491, 370,          9) /* GearDamage */
     , (2622707491, 372,          4) /* GearCrit */
     , (2622707491, 373,         12) /* GearCritResist */
     , (2622707491, 374,         13) /* GearCritDamage */
     , (2622707491, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707491,   1, False) /* Stuck */
     , (2622707491,  11, True ) /* IgnoreCollisions */
     , (2622707491,  13, True ) /* Ethereal */
     , (2622707491,  14, True ) /* GravityStatus */
     , (2622707491,  19, True ) /* Attackable */
     , (2622707491,  22, True ) /* Inscribable */
     , (2622707491,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707491,  39, 0.4000000059604645) /* DefaultScale */
     , (2622707491, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707491,   1, 'Fire Skeleton Samurai Essence') /* Name */
     , (2622707491,  14, 'Use this essence to summon or dismiss your Fire Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707491,   1,   33554817) /* Setup */
     , (2622707491,   3,  536870932) /* SoundTable */
     , (2622707491,   6,   67111919) /* PaletteBase */
     , (2622707491,   8,  100669124) /* Icon */
     , (2622707491,  22,  872415275) /* PhysicsEffectTable */
     , (2622707491,  50,  100693032) /* IconOverlay */
     , (2622707491,  52,  100693024) /* IconUnderlay */
     , (2622707491, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622707491, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622707491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707491, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707491,   1, 2622707423) /* Owner */
     , (2622707491,   2, 2622707423) /* Container */
     , (2622707491, 8000, 2622707491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707491, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707491, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707491, 0, 16777882, 0);
