INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973412, 49280, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973412,   1,        128) /* ItemType - Misc */
     , (3710973412,   5,         50) /* EncumbranceVal */
     , (3710973412,  16,          8) /* ItemUseable - Contained */
     , (3710973412,  18,        128) /* UiEffects - Frost */
     , (3710973412,  19,       9000) /* Value */
     , (3710973412,  33,          0) /* Bonded - Normal */
     , (3710973412,  65,        101) /* Placement - Resting */
     , (3710973412,  91,         50) /* MaxStructure */
     , (3710973412,  92,         50) /* Structure */
     , (3710973412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973412,  94,         16) /* TargetType - Creature */
     , (3710973412, 105,          9) /* ItemWorkmanship */
     , (3710973412, 114,          0) /* Attuned - Normal */
     , (3710973412, 280,        213) /* SharedCooldown */
     , (3710973412, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710973412, 367,        530) /* UseRequiresSkillLevel */
     , (3710973412, 369,        170) /* UseRequiresLevel */
     , (3710973412, 370,         16) /* GearDamage */
     , (3710973412, 373,         12) /* GearCritResist */
     , (3710973412, 374,         11) /* GearCritDamage */
     , (3710973412, 375,         15) /* GearCritDamageResist */
     , (3710973412, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973412,   1, False) /* Stuck */
     , (3710973412,  11, True ) /* IgnoreCollisions */
     , (3710973412,  13, True ) /* Ethereal */
     , (3710973412,  14, True ) /* GravityStatus */
     , (3710973412,  19, True ) /* Attackable */
     , (3710973412,  22, True ) /* Inscribable */
     , (3710973412,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973412,  39, 0.4000000059604645) /* DefaultScale */
     , (3710973412, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973412,   1, 'Frost Child Essence (180)') /* Name */
     , (3710973412,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973412,   1,   33554817) /* Setup */
     , (3710973412,   3,  536870932) /* SoundTable */
     , (3710973412,   6,   67111919) /* PaletteBase */
     , (3710973412,   8,  100672514) /* Icon */
     , (3710973412,  22,  872415275) /* PhysicsEffectTable */
     , (3710973412,  50,  100693031) /* IconOverlay */
     , (3710973412,  52,  100693024) /* IconUnderlay */
     , (3710973412, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710973412, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710973412, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710973412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973412,   1, 1343304095) /* Owner */
     , (3710973412,   2, 1343304095) /* Container */
     , (3710973412, 8000, 3710973412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973412, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973412, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973412, 0, 16777882, 0);
