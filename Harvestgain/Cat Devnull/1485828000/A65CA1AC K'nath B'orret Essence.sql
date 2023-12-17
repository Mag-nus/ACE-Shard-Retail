INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2791088556, 49302, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2791088556,   1,        128) /* ItemType - Misc */
     , (2791088556,   5,         50) /* EncumbranceVal */
     , (2791088556,  16,          8) /* ItemUseable - Contained */
     , (2791088556,  18,         32) /* UiEffects - Fire */
     , (2791088556,  19,      10000) /* Value */
     , (2791088556,  33,          0) /* Bonded - Normal */
     , (2791088556,  65,        101) /* Placement - Resting */
     , (2791088556,  91,         50) /* MaxStructure */
     , (2791088556,  92,          2) /* Structure */
     , (2791088556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2791088556,  94,         16) /* TargetType - Creature */
     , (2791088556, 105,          6) /* ItemWorkmanship */
     , (2791088556, 114,          0) /* Attuned - Normal */
     , (2791088556, 280,        213) /* SharedCooldown */
     , (2791088556, 366,         54) /* UseRequiresSkill - Summoning */
     , (2791088556, 367,        570) /* UseRequiresSkillLevel */
     , (2791088556, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2791088556, 369,        185) /* UseRequiresLevel */
     , (2791088556, 370,         10) /* GearDamage */
     , (2791088556, 372,         13) /* GearCrit */
     , (2791088556, 375,         12) /* GearCritDamageResist */
     , (2791088556, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2791088556,   1, False) /* Stuck */
     , (2791088556,  11, True ) /* IgnoreCollisions */
     , (2791088556,  13, True ) /* Ethereal */
     , (2791088556,  14, True ) /* GravityStatus */
     , (2791088556,  19, True ) /* Attackable */
     , (2791088556,  22, True ) /* Inscribable */
     , (2791088556,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2791088556,  39, 0.4000000059604645) /* DefaultScale */
     , (2791088556, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2791088556,   1, 'K''nath B''orret Essence') /* Name */
     , (2791088556,  14, 'Use this essence to summon or dismiss your K''nath B''orret.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2791088556,   1,   33554817) /* Setup */
     , (2791088556,   3,  536870932) /* SoundTable */
     , (2791088556,   6,   67111919) /* PaletteBase */
     , (2791088556,   8,  100693041) /* Icon */
     , (2791088556,  22,  872415275) /* PhysicsEffectTable */
     , (2791088556,  50,  100693032) /* IconOverlay */
     , (2791088556,  52,  100693024) /* IconUnderlay */
     , (2791088556, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2791088556, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2791088556, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2791088556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2791088556,   1, 2816284202) /* Owner */
     , (2791088556,   2, 2816284202) /* Container */
     , (2791088556, 8000, 2791088556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2791088556, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2791088556, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2791088556, 0, 16777882, 0);
