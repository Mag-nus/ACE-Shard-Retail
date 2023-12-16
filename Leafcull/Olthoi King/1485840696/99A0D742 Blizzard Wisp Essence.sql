INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577454914, 49309, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577454914,   1,        128) /* ItemType - Misc */
     , (2577454914,   5,         50) /* EncumbranceVal */
     , (2577454914,  16,          8) /* ItemUseable - Contained */
     , (2577454914,  18,        128) /* UiEffects - Frost */
     , (2577454914,  19,      10000) /* Value */
     , (2577454914,  33,          0) /* Bonded - Normal */
     , (2577454914,  65,        101) /* Placement - Resting */
     , (2577454914,  91,         50) /* MaxStructure */
     , (2577454914,  92,         34) /* Structure */
     , (2577454914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2577454914,  94,         16) /* TargetType - Creature */
     , (2577454914, 105,         10) /* ItemWorkmanship */
     , (2577454914, 114,          0) /* Attuned - Normal */
     , (2577454914, 280,        213) /* SharedCooldown */
     , (2577454914, 366,         54) /* UseRequiresSkill - Summoning */
     , (2577454914, 367,        570) /* UseRequiresSkillLevel */
     , (2577454914, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2577454914, 369,        185) /* UseRequiresLevel */
     , (2577454914, 370,         16) /* GearDamage */
     , (2577454914, 371,         11) /* GearDamageResist */
     , (2577454914, 372,         17) /* GearCrit */
     , (2577454914, 373,          7) /* GearCritResist */
     , (2577454914, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577454914,   1, False) /* Stuck */
     , (2577454914,  11, True ) /* IgnoreCollisions */
     , (2577454914,  13, True ) /* Ethereal */
     , (2577454914,  14, True ) /* GravityStatus */
     , (2577454914,  19, True ) /* Attackable */
     , (2577454914,  22, True ) /* Inscribable */
     , (2577454914,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2577454914,  39, 0.4000000059604645) /* DefaultScale */
     , (2577454914, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577454914,   1, 'Blizzard Wisp Essence') /* Name */
     , (2577454914,  14, 'Use this essence to summon or dismiss your Blizzard Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577454914,   1,   33554817) /* Setup */
     , (2577454914,   3,  536870932) /* SoundTable */
     , (2577454914,   6,   67111919) /* PaletteBase */
     , (2577454914,   8,  100693035) /* Icon */
     , (2577454914,  22,  872415275) /* PhysicsEffectTable */
     , (2577454914,  50,  100693032) /* IconOverlay */
     , (2577454914,  52,  100693024) /* IconUnderlay */
     , (2577454914, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2577454914, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2577454914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2577454914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577454914,   1, 2274286819) /* Owner */
     , (2577454914,   2, 2274286819) /* Container */
     , (2577454914, 8000, 2577454914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2577454914, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2577454914, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577454914, 0, 16777882, 0);
