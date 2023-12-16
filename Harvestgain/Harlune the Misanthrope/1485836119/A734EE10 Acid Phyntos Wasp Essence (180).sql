INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2805263888, 49529, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2805263888,   1,        128) /* ItemType - Misc */
     , (2805263888,   5,         50) /* EncumbranceVal */
     , (2805263888,  16,          8) /* ItemUseable - Contained */
     , (2805263888,  18,        256) /* UiEffects - Acid */
     , (2805263888,  19,       9000) /* Value */
     , (2805263888,  33,          0) /* Bonded - Normal */
     , (2805263888,  65,        101) /* Placement - Resting */
     , (2805263888,  91,         50) /* MaxStructure */
     , (2805263888,  92,         41) /* Structure */
     , (2805263888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2805263888,  94,         16) /* TargetType - Creature */
     , (2805263888, 105,          7) /* ItemWorkmanship */
     , (2805263888, 114,          0) /* Attuned - Normal */
     , (2805263888, 280,        213) /* SharedCooldown */
     , (2805263888, 366,         54) /* UseRequiresSkill - Summoning */
     , (2805263888, 367,        530) /* UseRequiresSkillLevel */
     , (2805263888, 369,        170) /* UseRequiresLevel */
     , (2805263888, 370,         10) /* GearDamage */
     , (2805263888, 372,         19) /* GearCrit */
     , (2805263888, 373,         10) /* GearCritResist */
     , (2805263888, 374,         11) /* GearCritDamage */
     , (2805263888, 375,         17) /* GearCritDamageResist */
     , (2805263888, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2805263888,   1, False) /* Stuck */
     , (2805263888,  11, True ) /* IgnoreCollisions */
     , (2805263888,  13, True ) /* Ethereal */
     , (2805263888,  14, True ) /* GravityStatus */
     , (2805263888,  19, True ) /* Attackable */
     , (2805263888,  22, True ) /* Inscribable */
     , (2805263888,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2805263888,  39, 0.4000000059604645) /* DefaultScale */
     , (2805263888, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2805263888,   1, 'Acid Phyntos Wasp Essence (180)') /* Name */
     , (2805263888,  14, 'Use this essence to summon or dismiss your Acid Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2805263888,   1,   33554817) /* Setup */
     , (2805263888,   3,  536870932) /* SoundTable */
     , (2805263888,   6,   67111919) /* PaletteBase */
     , (2805263888,   8,  100667450) /* Icon */
     , (2805263888,  22,  872415275) /* PhysicsEffectTable */
     , (2805263888,  50,  100693031) /* IconOverlay */
     , (2805263888,  52,  100693024) /* IconUnderlay */
     , (2805263888, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2805263888, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2805263888, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2805263888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2805263888,   1, 2150345931) /* Owner */
     , (2805263888,   2, 2150345931) /* Container */
     , (2805263888, 8000, 2805263888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2805263888, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2805263888, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2805263888, 0, 16777882, 0);
