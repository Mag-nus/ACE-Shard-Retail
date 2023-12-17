INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283566653, 49446, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283566653,   1,        128) /* ItemType - Misc */
     , (2283566653,   5,         50) /* EncumbranceVal */
     , (2283566653,  16,          8) /* ItemUseable - Contained */
     , (2283566653,  18,        128) /* UiEffects - Frost */
     , (2283566653,  19,       8000) /* Value */
     , (2283566653,  33,          0) /* Bonded - Normal */
     , (2283566653,  65,        101) /* Placement - Resting */
     , (2283566653,  91,         50) /* MaxStructure */
     , (2283566653,  92,         50) /* Structure */
     , (2283566653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283566653,  94,         16) /* TargetType - Creature */
     , (2283566653, 105,          7) /* ItemWorkmanship */
     , (2283566653, 114,          0) /* Attuned - Normal */
     , (2283566653, 280,        213) /* SharedCooldown */
     , (2283566653, 366,         54) /* UseRequiresSkill - Summoning */
     , (2283566653, 367,        475) /* UseRequiresSkillLevel */
     , (2283566653, 369,        140) /* UseRequiresLevel */
     , (2283566653, 371,          8) /* GearDamageResist */
     , (2283566653, 374,         10) /* GearCritDamage */
     , (2283566653, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283566653,   1, False) /* Stuck */
     , (2283566653,  11, True ) /* IgnoreCollisions */
     , (2283566653,  13, True ) /* Ethereal */
     , (2283566653,  14, True ) /* GravityStatus */
     , (2283566653,  19, True ) /* Attackable */
     , (2283566653,  22, True ) /* Inscribable */
     , (2283566653,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283566653,  39, 0.4000000059604645) /* DefaultScale */
     , (2283566653, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283566653,   1, 'Frost Spectre Essence (150)') /* Name */
     , (2283566653,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283566653,   1,   33554817) /* Setup */
     , (2283566653,   3,  536870932) /* SoundTable */
     , (2283566653,   6,   67111919) /* PaletteBase */
     , (2283566653,   8,  100676679) /* Icon */
     , (2283566653,  22,  872415275) /* PhysicsEffectTable */
     , (2283566653,  50,  100693030) /* IconOverlay */
     , (2283566653,  52,  100693024) /* IconUnderlay */
     , (2283566653, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2283566653, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2283566653, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2283566653, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283566653,   1, 2153282975) /* Owner */
     , (2283566653,   2, 2153282975) /* Container */
     , (2283566653, 8000, 2283566653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283566653, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283566653, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283566653, 0, 16777882, 0);
