INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914723, 49543, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914723,   1,        128) /* ItemType - Misc */
     , (2155914723,   5,         50) /* EncumbranceVal */
     , (2155914723,  16,          8) /* ItemUseable - Contained */
     , (2155914723,  18,        128) /* UiEffects - Frost */
     , (2155914723,  19,       9000) /* Value */
     , (2155914723,  33,          0) /* Bonded - Normal */
     , (2155914723,  65,        101) /* Placement - Resting */
     , (2155914723,  91,         50) /* MaxStructure */
     , (2155914723,  92,         48) /* Structure */
     , (2155914723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914723,  94,         16) /* TargetType - Creature */
     , (2155914723, 105,          9) /* ItemWorkmanship */
     , (2155914723, 114,          0) /* Attuned - Normal */
     , (2155914723, 280,        213) /* SharedCooldown */
     , (2155914723, 366,         54) /* UseRequiresSkill */
     , (2155914723, 367,        530) /* UseRequiresSkillLevel */
     , (2155914723, 369,        170) /* UseRequiresLevel */
     , (2155914723, 370,          3) /* GearDamage */
     , (2155914723, 371,          9) /* GearDamageResist */
     , (2155914723, 372,         10) /* GearCrit */
     , (2155914723, 373,         11) /* GearCritResist */
     , (2155914723, 375,          9) /* GearCritDamageResist */
     , (2155914723, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914723,   1, False) /* Stuck */
     , (2155914723,  11, True ) /* IgnoreCollisions */
     , (2155914723,  13, True ) /* Ethereal */
     , (2155914723,  14, True ) /* GravityStatus */
     , (2155914723,  19, True ) /* Attackable */
     , (2155914723,  22, True ) /* Inscribable */
     , (2155914723,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914723,  39, 0.4000000059604645) /* DefaultScale */
     , (2155914723, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914723,   1, 'Frost Phyntos Wasp Essence (180)') /* Name */
     , (2155914723,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914723,   1,   33554817) /* Setup */
     , (2155914723,   3,  536870932) /* SoundTable */
     , (2155914723,   6,   67111919) /* PaletteBase */
     , (2155914723,   8,  100667450) /* Icon */
     , (2155914723,  22,  872415275) /* PhysicsEffectTable */
     , (2155914723,  50,  100693031) /* IconOverlay */
     , (2155914723,  52,  100693024) /* IconUnderlay */
     , (2155914723, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2155914723, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2155914723, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155914723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914723,   1, 2155914714) /* Owner */
     , (2155914723,   2, 2155914714) /* Container */
     , (2155914723, 8000, 2155914723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914723, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914723, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914723, 0, 16777882, 0);
