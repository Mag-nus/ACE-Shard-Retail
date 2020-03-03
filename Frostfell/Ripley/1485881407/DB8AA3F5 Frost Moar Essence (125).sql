INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683296245, 49362, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683296245,   1,        128) /* ItemType - Misc */
     , (3683296245,   5,         50) /* EncumbranceVal */
     , (3683296245,  16,          8) /* ItemUseable - Contained */
     , (3683296245,  18,        128) /* UiEffects - Frost */
     , (3683296245,  19,       7000) /* Value */
     , (3683296245,  33,          0) /* Bonded - Normal */
     , (3683296245,  65,        101) /* Placement - Resting */
     , (3683296245,  91,         50) /* MaxStructure */
     , (3683296245,  92,         50) /* Structure */
     , (3683296245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683296245,  94,         16) /* TargetType - Creature */
     , (3683296245, 105,          7) /* ItemWorkmanship */
     , (3683296245, 114,          0) /* Attuned - Normal */
     , (3683296245, 280,        213) /* SharedCooldown */
     , (3683296245, 366,         54) /* UseRequiresSkill */
     , (3683296245, 367,        430) /* UseRequiresSkillLevel */
     , (3683296245, 369,        115) /* UseRequiresLevel */
     , (3683296245, 370,         16) /* GearDamage */
     , (3683296245, 371,          7) /* GearDamageResist */
     , (3683296245, 373,          4) /* GearCritResist */
     , (3683296245, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683296245,   1, False) /* Stuck */
     , (3683296245,  11, True ) /* IgnoreCollisions */
     , (3683296245,  13, True ) /* Ethereal */
     , (3683296245,  14, True ) /* GravityStatus */
     , (3683296245,  19, True ) /* Attackable */
     , (3683296245,  22, True ) /* Inscribable */
     , (3683296245,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683296245,  39, 0.400000005960464) /* DefaultScale */
     , (3683296245, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683296245,   1, 'Frost Moar Essence (125)') /* Name */
     , (3683296245,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683296245,   1,   33554817) /* Setup */
     , (3683296245,   3,  536870932) /* SoundTable */
     , (3683296245,   6,   67111919) /* PaletteBase */
     , (3683296245,   8,  100693034) /* Icon */
     , (3683296245,  22,  872415275) /* PhysicsEffectTable */
     , (3683296245,  50,  100693029) /* IconOverlay */
     , (3683296245,  52,  100693024) /* IconUnderlay */
     , (3683296245, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3683296245, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3683296245, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3683296245, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683296245,   1, 2186220491) /* Owner */
     , (3683296245,   2, 2186220491) /* Container */
     , (3683296245, 8000, 3683296245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683296245, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683296245, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683296245, 0, 16777882, 0);
