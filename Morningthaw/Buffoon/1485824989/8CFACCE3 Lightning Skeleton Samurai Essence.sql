INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365246691, 49226, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365246691,   1,        128) /* ItemType - Misc */
     , (2365246691,   5,         50) /* EncumbranceVal */
     , (2365246691,  16,          8) /* ItemUseable - Contained */
     , (2365246691,  18,         64) /* UiEffects - Lightning */
     , (2365246691,  19,      10000) /* Value */
     , (2365246691,  33,          0) /* Bonded - Normal */
     , (2365246691,  65,        101) /* Placement - Resting */
     , (2365246691,  91,         50) /* MaxStructure */
     , (2365246691,  92,         37) /* Structure */
     , (2365246691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365246691,  94,         16) /* TargetType - Creature */
     , (2365246691, 105,          7) /* ItemWorkmanship */
     , (2365246691, 114,          0) /* Attuned - Normal */
     , (2365246691, 280,        213) /* SharedCooldown */
     , (2365246691, 366,         54) /* UseRequiresSkill - Summoning */
     , (2365246691, 367,        570) /* UseRequiresSkillLevel */
     , (2365246691, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2365246691, 369,        185) /* UseRequiresLevel */
     , (2365246691, 370,         20) /* GearDamage */
     , (2365246691, 371,         15) /* GearDamageResist */
     , (2365246691, 372,         12) /* GearCrit */
     , (2365246691, 374,         12) /* GearCritDamage */
     , (2365246691, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365246691,   1, False) /* Stuck */
     , (2365246691,  11, True ) /* IgnoreCollisions */
     , (2365246691,  13, True ) /* Ethereal */
     , (2365246691,  14, True ) /* GravityStatus */
     , (2365246691,  19, True ) /* Attackable */
     , (2365246691,  22, True ) /* Inscribable */
     , (2365246691,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365246691,  39, 0.4000000059604645) /* DefaultScale */
     , (2365246691, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365246691,   1, 'Lightning Skeleton Samurai Essence') /* Name */
     , (2365246691,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365246691,   1,   33554817) /* Setup */
     , (2365246691,   3,  536870932) /* SoundTable */
     , (2365246691,   6,   67111919) /* PaletteBase */
     , (2365246691,   8,  100669124) /* Icon */
     , (2365246691,  22,  872415275) /* PhysicsEffectTable */
     , (2365246691,  50,  100693032) /* IconOverlay */
     , (2365246691,  52,  100693024) /* IconUnderlay */
     , (2365246691, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2365246691, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2365246691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2365246691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365246691,   1, 2151739675) /* Owner */
     , (2365246691,   2, 2151739675) /* Container */
     , (2365246691, 8000, 2365246691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2365246691, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365246691, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365246691, 0, 16777882, 0);
