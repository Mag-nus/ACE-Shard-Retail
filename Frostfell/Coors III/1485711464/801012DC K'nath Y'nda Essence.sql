INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537052, 49288, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537052,   1,        128) /* ItemType - Misc */
     , (2148537052,   5,         50) /* EncumbranceVal */
     , (2148537052,  16,          8) /* ItemUseable - Contained */
     , (2148537052,  18,        256) /* UiEffects - Acid */
     , (2148537052,  19,      10000) /* Value */
     , (2148537052,  33,          0) /* Bonded - Normal */
     , (2148537052,  65,        101) /* Placement - Resting */
     , (2148537052,  91,         50) /* MaxStructure */
     , (2148537052,  92,         16) /* Structure */
     , (2148537052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537052,  94,         16) /* TargetType - Creature */
     , (2148537052, 105,          8) /* ItemWorkmanship */
     , (2148537052, 114,          0) /* Attuned - Normal */
     , (2148537052, 280,        213) /* SharedCooldown */
     , (2148537052, 366,         54) /* UseRequiresSkill */
     , (2148537052, 367,        570) /* UseRequiresSkillLevel */
     , (2148537052, 368,         54) /* UseRequiresSkillSpec */
     , (2148537052, 369,        185) /* UseRequiresLevel */
     , (2148537052, 370,         15) /* GearDamage */
     , (2148537052, 371,         12) /* GearDamageResist */
     , (2148537052, 375,          1) /* GearCritDamageResist */
     , (2148537052, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537052,   1, False) /* Stuck */
     , (2148537052,  11, True ) /* IgnoreCollisions */
     , (2148537052,  13, True ) /* Ethereal */
     , (2148537052,  14, True ) /* GravityStatus */
     , (2148537052,  19, True ) /* Attackable */
     , (2148537052,  22, True ) /* Inscribable */
     , (2148537052,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537052,  39, 0.4000000059604645) /* DefaultScale */
     , (2148537052, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537052,   1, 'K''nath Y''nda Essence') /* Name */
     , (2148537052,  14, 'Use this essence to summon or dismiss your K''nath Y''nda.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537052,   1,   33554817) /* Setup */
     , (2148537052,   3,  536870932) /* SoundTable */
     , (2148537052,   6,   67111919) /* PaletteBase */
     , (2148537052,   8,  100693039) /* Icon */
     , (2148537052,  22,  872415275) /* PhysicsEffectTable */
     , (2148537052,  50,  100693032) /* IconOverlay */
     , (2148537052,  52,  100693024) /* IconUnderlay */
     , (2148537052, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2148537052, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2148537052, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148537052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537052,   1, 2148537049) /* Owner */
     , (2148537052,   2, 2148537049) /* Container */
     , (2148537052, 8000, 2148537052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537052, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537052, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537052, 0, 16777882, 0);
