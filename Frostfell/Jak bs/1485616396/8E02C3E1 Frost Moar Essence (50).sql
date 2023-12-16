INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382545889, 49359, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382545889,   1,        128) /* ItemType - Misc */
     , (2382545889,   5,         50) /* EncumbranceVal */
     , (2382545889,  16,          8) /* ItemUseable - Contained */
     , (2382545889,  18,        128) /* UiEffects - Frost */
     , (2382545889,  19,       4000) /* Value */
     , (2382545889,  33,          0) /* Bonded - Normal */
     , (2382545889,  65,        101) /* Placement - Resting */
     , (2382545889,  91,         50) /* MaxStructure */
     , (2382545889,  92,         50) /* Structure */
     , (2382545889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382545889,  94,         16) /* TargetType - Creature */
     , (2382545889, 105,          8) /* ItemWorkmanship */
     , (2382545889, 114,          0) /* Attuned - Normal */
     , (2382545889, 280,        213) /* SharedCooldown */
     , (2382545889, 366,         54) /* UseRequiresSkill - Summoning */
     , (2382545889, 367,        310) /* UseRequiresSkillLevel */
     , (2382545889, 369,         40) /* UseRequiresLevel */
     , (2382545889, 371,         12) /* GearDamageResist */
     , (2382545889, 373,         16) /* GearCritResist */
     , (2382545889, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382545889,   1, False) /* Stuck */
     , (2382545889,  11, True ) /* IgnoreCollisions */
     , (2382545889,  13, True ) /* Ethereal */
     , (2382545889,  14, True ) /* GravityStatus */
     , (2382545889,  19, True ) /* Attackable */
     , (2382545889,  22, True ) /* Inscribable */
     , (2382545889,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382545889,  39, 0.4000000059604645) /* DefaultScale */
     , (2382545889, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382545889,   1, 'Frost Moar Essence (50)') /* Name */
     , (2382545889,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382545889,   1,   33554817) /* Setup */
     , (2382545889,   3,  536870932) /* SoundTable */
     , (2382545889,   6,   67111919) /* PaletteBase */
     , (2382545889,   8,  100693034) /* Icon */
     , (2382545889,  22,  872415275) /* PhysicsEffectTable */
     , (2382545889,  50,  100693026) /* IconOverlay */
     , (2382545889,  52,  100693024) /* IconUnderlay */
     , (2382545889, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2382545889, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2382545889, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382545889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382545889,   1, 1343398896) /* Owner */
     , (2382545889,   2, 1343398896) /* Container */
     , (2382545889, 8000, 2382545889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382545889, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382545889, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382545889, 0, 16777882, 0);
