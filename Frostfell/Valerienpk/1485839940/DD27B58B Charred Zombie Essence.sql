INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710367115, 49253, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710367115,   1,        128) /* ItemType - Misc */
     , (3710367115,   5,         50) /* EncumbranceVal */
     , (3710367115,  16,          8) /* ItemUseable - Contained */
     , (3710367115,  18,         32) /* UiEffects - Fire */
     , (3710367115,  19,      10000) /* Value */
     , (3710367115,  33,          0) /* Bonded - Normal */
     , (3710367115,  65,        101) /* Placement - Resting */
     , (3710367115,  91,         50) /* MaxStructure */
     , (3710367115,  92,         50) /* Structure */
     , (3710367115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710367115,  94,         16) /* TargetType - Creature */
     , (3710367115, 105,          8) /* ItemWorkmanship */
     , (3710367115, 114,          0) /* Attuned - Normal */
     , (3710367115, 280,        213) /* SharedCooldown */
     , (3710367115, 366,         54) /* UseRequiresSkill */
     , (3710367115, 367,        570) /* UseRequiresSkillLevel */
     , (3710367115, 368,         54) /* UseRequiresSkillSpec */
     , (3710367115, 369,        185) /* UseRequiresLevel */
     , (3710367115, 370,         13) /* GearDamage */
     , (3710367115, 373,          7) /* GearCritResist */
     , (3710367115, 374,         11) /* GearCritDamage */
     , (3710367115, 375,         10) /* GearCritDamageResist */
     , (3710367115, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710367115,   1, False) /* Stuck */
     , (3710367115,  11, True ) /* IgnoreCollisions */
     , (3710367115,  13, True ) /* Ethereal */
     , (3710367115,  14, True ) /* GravityStatus */
     , (3710367115,  19, True ) /* Attackable */
     , (3710367115,  22, True ) /* Inscribable */
     , (3710367115,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710367115,  39, 0.400000005960464) /* DefaultScale */
     , (3710367115, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710367115,   1, 'Charred Zombie Essence') /* Name */
     , (3710367115,  14, 'Use this essence to summon or dismiss your Charred Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367115,   1,   33554817) /* Setup */
     , (3710367115,   3,  536870932) /* SoundTable */
     , (3710367115,   6,   67111919) /* PaletteBase */
     , (3710367115,   8,  100667942) /* Icon */
     , (3710367115,  22,  872415275) /* PhysicsEffectTable */
     , (3710367115,  50,  100693032) /* IconOverlay */
     , (3710367115,  52,  100693024) /* IconUnderlay */
     , (3710367115, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710367115, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710367115, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710367115, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367115,   1, 3709896068) /* Owner */
     , (3710367115,   2, 3709896068) /* Container */
     , (3710367115, 8000, 3710367115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710367115, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710367115, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710367115, 0, 16777882, 0);
