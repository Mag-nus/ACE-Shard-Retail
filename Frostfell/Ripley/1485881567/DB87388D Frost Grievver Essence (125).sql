INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683072141, 49390, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683072141,   1,        128) /* ItemType - Misc */
     , (3683072141,   5,         50) /* EncumbranceVal */
     , (3683072141,  16,          8) /* ItemUseable - Contained */
     , (3683072141,  18,        128) /* UiEffects - Frost */
     , (3683072141,  19,       7000) /* Value */
     , (3683072141,  33,          0) /* Bonded - Normal */
     , (3683072141,  65,        101) /* Placement - Resting */
     , (3683072141,  91,         50) /* MaxStructure */
     , (3683072141,  92,         28) /* Structure */
     , (3683072141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683072141,  94,         16) /* TargetType - Creature */
     , (3683072141, 105,          5) /* ItemWorkmanship */
     , (3683072141, 114,          0) /* Attuned - Normal */
     , (3683072141, 280,        213) /* SharedCooldown */
     , (3683072141, 366,         54) /* UseRequiresSkill */
     , (3683072141, 367,        430) /* UseRequiresSkillLevel */
     , (3683072141, 369,        115) /* UseRequiresLevel */
     , (3683072141, 370,         11) /* GearDamage */
     , (3683072141, 371,          9) /* GearDamageResist */
     , (3683072141, 372,         11) /* GearCrit */
     , (3683072141, 374,         10) /* GearCritDamage */
     , (3683072141, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683072141,   1, False) /* Stuck */
     , (3683072141,  11, True ) /* IgnoreCollisions */
     , (3683072141,  13, True ) /* Ethereal */
     , (3683072141,  14, True ) /* GravityStatus */
     , (3683072141,  19, True ) /* Attackable */
     , (3683072141,  22, True ) /* Inscribable */
     , (3683072141,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683072141,  39, 0.4000000059604645) /* DefaultScale */
     , (3683072141, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683072141,   1, 'Frost Grievver Essence (125)') /* Name */
     , (3683072141,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683072141,   1,   33554817) /* Setup */
     , (3683072141,   3,  536870932) /* SoundTable */
     , (3683072141,   6,   67111919) /* PaletteBase */
     , (3683072141,   8,  100670960) /* Icon */
     , (3683072141,  22,  872415275) /* PhysicsEffectTable */
     , (3683072141,  50,  100693029) /* IconOverlay */
     , (3683072141,  52,  100693024) /* IconUnderlay */
     , (3683072141, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3683072141, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3683072141, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3683072141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683072141,   1, 2186220491) /* Owner */
     , (3683072141,   2, 2186220491) /* Container */
     , (3683072141, 8000, 3683072141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683072141, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683072141, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683072141, 0, 16777882, 0);
