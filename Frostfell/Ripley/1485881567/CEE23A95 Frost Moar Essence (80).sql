INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470932629, 49360, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470932629,   1,        128) /* ItemType - Misc */
     , (3470932629,   5,         50) /* EncumbranceVal */
     , (3470932629,  16,          8) /* ItemUseable - Contained */
     , (3470932629,  18,        128) /* UiEffects - Frost */
     , (3470932629,  19,       5000) /* Value */
     , (3470932629,  33,          0) /* Bonded - Normal */
     , (3470932629,  65,        101) /* Placement - Resting */
     , (3470932629,  91,         50) /* MaxStructure */
     , (3470932629,  92,         50) /* Structure */
     , (3470932629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3470932629,  94,         16) /* TargetType - Creature */
     , (3470932629, 105,          6) /* ItemWorkmanship */
     , (3470932629, 114,          0) /* Attuned - Normal */
     , (3470932629, 280,        213) /* SharedCooldown */
     , (3470932629, 366,         54) /* UseRequiresSkill - Summoning */
     , (3470932629, 367,        370) /* UseRequiresSkillLevel */
     , (3470932629, 369,         70) /* UseRequiresLevel */
     , (3470932629, 372,         15) /* GearCrit */
     , (3470932629, 375,         10) /* GearCritDamageResist */
     , (3470932629, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470932629,   1, False) /* Stuck */
     , (3470932629,  11, True ) /* IgnoreCollisions */
     , (3470932629,  13, True ) /* Ethereal */
     , (3470932629,  14, True ) /* GravityStatus */
     , (3470932629,  19, True ) /* Attackable */
     , (3470932629,  22, True ) /* Inscribable */
     , (3470932629,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470932629,  39, 0.4000000059604645) /* DefaultScale */
     , (3470932629, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470932629,   1, 'Frost Moar Essence (80)') /* Name */
     , (3470932629,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470932629,   1,   33554817) /* Setup */
     , (3470932629,   3,  536870932) /* SoundTable */
     , (3470932629,   6,   67111919) /* PaletteBase */
     , (3470932629,   8,  100693034) /* Icon */
     , (3470932629,  22,  872415275) /* PhysicsEffectTable */
     , (3470932629,  50,  100693027) /* IconOverlay */
     , (3470932629,  52,  100693024) /* IconUnderlay */
     , (3470932629, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3470932629, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3470932629, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3470932629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470932629,   1, 2186220473) /* Owner */
     , (3470932629,   2, 2186220473) /* Container */
     , (3470932629, 8000, 3470932629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3470932629, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3470932629, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3470932629, 0, 16777882, 0);
