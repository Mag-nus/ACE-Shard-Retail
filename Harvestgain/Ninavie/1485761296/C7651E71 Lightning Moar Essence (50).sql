INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345292913, 49345, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345292913,   1,        128) /* ItemType - Misc */
     , (3345292913,   5,         50) /* EncumbranceVal */
     , (3345292913,  16,          8) /* ItemUseable - Contained */
     , (3345292913,  18,         64) /* UiEffects - Lightning */
     , (3345292913,  19,       4000) /* Value */
     , (3345292913,  33,          0) /* Bonded - Normal */
     , (3345292913,  65,        101) /* Placement - Resting */
     , (3345292913,  91,         50) /* MaxStructure */
     , (3345292913,  92,         50) /* Structure */
     , (3345292913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345292913,  94,         16) /* TargetType - Creature */
     , (3345292913, 105,          5) /* ItemWorkmanship */
     , (3345292913, 114,          0) /* Attuned - Normal */
     , (3345292913, 280,        213) /* SharedCooldown */
     , (3345292913, 366,         54) /* UseRequiresSkill - Summoning */
     , (3345292913, 367,        310) /* UseRequiresSkillLevel */
     , (3345292913, 369,         40) /* UseRequiresLevel */
     , (3345292913, 370,         16) /* GearDamage */
     , (3345292913, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345292913,   1, False) /* Stuck */
     , (3345292913,  11, True ) /* IgnoreCollisions */
     , (3345292913,  13, True ) /* Ethereal */
     , (3345292913,  14, True ) /* GravityStatus */
     , (3345292913,  19, True ) /* Attackable */
     , (3345292913,  22, True ) /* Inscribable */
     , (3345292913,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345292913,  39, 0.4000000059604645) /* DefaultScale */
     , (3345292913, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345292913,   1, 'Lightning Moar Essence (50)') /* Name */
     , (3345292913,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345292913,   1,   33554817) /* Setup */
     , (3345292913,   3,  536870932) /* SoundTable */
     , (3345292913,   6,   67111919) /* PaletteBase */
     , (3345292913,   8,  100693034) /* Icon */
     , (3345292913,  22,  872415275) /* PhysicsEffectTable */
     , (3345292913,  50,  100693026) /* IconOverlay */
     , (3345292913,  52,  100693024) /* IconUnderlay */
     , (3345292913, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3345292913, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3345292913, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3345292913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345292913,   1, 1342689120) /* Owner */
     , (3345292913,   2, 1342689120) /* Container */
     , (3345292913, 8000, 3345292913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345292913, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345292913, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345292913, 0, 16777882, 0);
