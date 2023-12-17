INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2196209532, 48967, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2196209532,   1,        128) /* ItemType - Misc */
     , (2196209532,   5,         50) /* EncumbranceVal */
     , (2196209532,  16,          8) /* ItemUseable - Contained */
     , (2196209532,  18,         32) /* UiEffects - Fire */
     , (2196209532,  19,       8000) /* Value */
     , (2196209532,  33,          0) /* Bonded - Normal */
     , (2196209532,  65,        101) /* Placement - Resting */
     , (2196209532,  91,         50) /* MaxStructure */
     , (2196209532,  92,          7) /* Structure */
     , (2196209532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2196209532,  94,         16) /* TargetType - Creature */
     , (2196209532, 105,          8) /* ItemWorkmanship */
     , (2196209532, 114,          0) /* Attuned - Normal */
     , (2196209532, 280,        213) /* SharedCooldown */
     , (2196209532, 366,         54) /* UseRequiresSkill - Summoning */
     , (2196209532, 367,        475) /* UseRequiresSkillLevel */
     , (2196209532, 369,        140) /* UseRequiresLevel */
     , (2196209532, 372,          7) /* GearCrit */
     , (2196209532, 374,         13) /* GearCritDamage */
     , (2196209532, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2196209532,   1, False) /* Stuck */
     , (2196209532,  11, True ) /* IgnoreCollisions */
     , (2196209532,  13, True ) /* Ethereal */
     , (2196209532,  14, True ) /* GravityStatus */
     , (2196209532,  19, True ) /* Attackable */
     , (2196209532,  22, True ) /* Inscribable */
     , (2196209532,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2196209532,  39, 0.4000000059604645) /* DefaultScale */
     , (2196209532, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2196209532,   1, 'Fire Child Essence (150)') /* Name */
     , (2196209532,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2196209532,   1,   33554817) /* Setup */
     , (2196209532,   3,  536870932) /* SoundTable */
     , (2196209532,   6,   67111919) /* PaletteBase */
     , (2196209532,   8,  100670274) /* Icon */
     , (2196209532,  22,  872415275) /* PhysicsEffectTable */
     , (2196209532,  50,  100693030) /* IconOverlay */
     , (2196209532,  52,  100693024) /* IconUnderlay */
     , (2196209532, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2196209532, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2196209532, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2196209532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2196209532,   1, 2217202504) /* Owner */
     , (2196209532,   2, 2217202504) /* Container */
     , (2196209532, 8000, 2196209532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2196209532, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2196209532, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2196209532, 0, 16777882, 0);
