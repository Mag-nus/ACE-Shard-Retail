INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697972681, 49348, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697972681,   1,        128) /* ItemType - Misc */
     , (3697972681,   5,         50) /* EncumbranceVal */
     , (3697972681,  16,          8) /* ItemUseable - Contained */
     , (3697972681,  18,         64) /* UiEffects - Lightning */
     , (3697972681,  19,       7000) /* Value */
     , (3697972681,  33,          0) /* Bonded - Normal */
     , (3697972681,  65,        101) /* Placement - Resting */
     , (3697972681,  91,         50) /* MaxStructure */
     , (3697972681,  92,         50) /* Structure */
     , (3697972681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697972681,  94,         16) /* TargetType - Creature */
     , (3697972681, 105,          6) /* ItemWorkmanship */
     , (3697972681, 114,          0) /* Attuned - Normal */
     , (3697972681, 280,        213) /* SharedCooldown */
     , (3697972681, 366,         54) /* UseRequiresSkill */
     , (3697972681, 367,        430) /* UseRequiresSkillLevel */
     , (3697972681, 369,        115) /* UseRequiresLevel */
     , (3697972681, 370,          9) /* GearDamage */
     , (3697972681, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697972681,   1, False) /* Stuck */
     , (3697972681,  11, True ) /* IgnoreCollisions */
     , (3697972681,  13, True ) /* Ethereal */
     , (3697972681,  14, True ) /* GravityStatus */
     , (3697972681,  19, True ) /* Attackable */
     , (3697972681,  22, True ) /* Inscribable */
     , (3697972681,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697972681,  39, 0.4000000059604645) /* DefaultScale */
     , (3697972681, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697972681,   1, 'Lightning Moar Essence (125)') /* Name */
     , (3697972681,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697972681,   1,   33554817) /* Setup */
     , (3697972681,   3,  536870932) /* SoundTable */
     , (3697972681,   6,   67111919) /* PaletteBase */
     , (3697972681,   8,  100693034) /* Icon */
     , (3697972681,  22,  872415275) /* PhysicsEffectTable */
     , (3697972681,  50,  100693029) /* IconOverlay */
     , (3697972681,  52,  100693024) /* IconUnderlay */
     , (3697972681, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3697972681, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3697972681, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3697972681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697972681,   1, 1342814975) /* Owner */
     , (3697972681,   2, 1342814975) /* Container */
     , (3697972681, 8000, 3697972681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697972681, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697972681, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697972681, 0, 16777882, 0);
