INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2358952639, 49275, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358952639,   1,        128) /* ItemType - Misc */
     , (2358952639,   5,         50) /* EncumbranceVal */
     , (2358952639,  16,          8) /* ItemUseable - Contained */
     , (2358952639,  18,        128) /* UiEffects - Frost */
     , (2358952639,  19,       4000) /* Value */
     , (2358952639,  33,          0) /* Bonded - Normal */
     , (2358952639,  65,        101) /* Placement - Resting */
     , (2358952639,  91,         50) /* MaxStructure */
     , (2358952639,  92,         50) /* Structure */
     , (2358952639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2358952639,  94,         16) /* TargetType - Creature */
     , (2358952639, 105,          4) /* ItemWorkmanship */
     , (2358952639, 114,          0) /* Attuned - Normal */
     , (2358952639, 280,        213) /* SharedCooldown */
     , (2358952639, 366,         54) /* UseRequiresSkill */
     , (2358952639, 367,        310) /* UseRequiresSkillLevel */
     , (2358952639, 369,         40) /* UseRequiresLevel */
     , (2358952639, 370,          8) /* GearDamage */
     , (2358952639, 372,         17) /* GearCrit */
     , (2358952639, 373,          9) /* GearCritResist */
     , (2358952639, 374,         15) /* GearCritDamage */
     , (2358952639, 375,          8) /* GearCritDamageResist */
     , (2358952639, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358952639,   1, False) /* Stuck */
     , (2358952639,  11, True ) /* IgnoreCollisions */
     , (2358952639,  13, True ) /* Ethereal */
     , (2358952639,  14, True ) /* GravityStatus */
     , (2358952639,  19, True ) /* Attackable */
     , (2358952639,  22, True ) /* Inscribable */
     , (2358952639,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358952639,  39, 0.400000005960464) /* DefaultScale */
     , (2358952639, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358952639,   1, 'Frost Elemental Essence (50)') /* Name */
     , (2358952639,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358952639,   1,   33554817) /* Setup */
     , (2358952639,   3,  536870932) /* SoundTable */
     , (2358952639,   6,   67111919) /* PaletteBase */
     , (2358952639,   8,  100672514) /* Icon */
     , (2358952639,  22,  872415275) /* PhysicsEffectTable */
     , (2358952639,  50,  100693026) /* IconOverlay */
     , (2358952639,  52,  100693024) /* IconUnderlay */
     , (2358952639, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2358952639, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2358952639, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2358952639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358952639,   1, 1343230620) /* Owner */
     , (2358952639,   2, 1343230620) /* Container */
     , (2358952639, 8000, 2358952639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2358952639, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2358952639, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2358952639, 0, 16777882, 0);
