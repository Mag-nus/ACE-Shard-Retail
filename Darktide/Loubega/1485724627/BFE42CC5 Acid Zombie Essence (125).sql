INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219401925, 49236, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219401925,   1,        128) /* ItemType - Misc */
     , (3219401925,   5,         50) /* EncumbranceVal */
     , (3219401925,  16,          8) /* ItemUseable - Contained */
     , (3219401925,  18,        256) /* UiEffects - Acid */
     , (3219401925,  19,       7000) /* Value */
     , (3219401925,  33,          0) /* Bonded - Normal */
     , (3219401925,  65,        101) /* Placement - Resting */
     , (3219401925,  91,         50) /* MaxStructure */
     , (3219401925,  92,         50) /* Structure */
     , (3219401925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219401925,  94,         16) /* TargetType - Creature */
     , (3219401925, 105,          7) /* ItemWorkmanship */
     , (3219401925, 114,          0) /* Attuned - Normal */
     , (3219401925, 280,        213) /* SharedCooldown */
     , (3219401925, 366,         54) /* UseRequiresSkill - Summoning */
     , (3219401925, 367,        430) /* UseRequiresSkillLevel */
     , (3219401925, 369,        115) /* UseRequiresLevel */
     , (3219401925, 372,          6) /* GearCrit */
     , (3219401925, 373,         17) /* GearCritResist */
     , (3219401925, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219401925,   1, False) /* Stuck */
     , (3219401925,  11, True ) /* IgnoreCollisions */
     , (3219401925,  13, True ) /* Ethereal */
     , (3219401925,  14, True ) /* GravityStatus */
     , (3219401925,  19, True ) /* Attackable */
     , (3219401925,  22, True ) /* Inscribable */
     , (3219401925,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219401925,  39, 0.4000000059604645) /* DefaultScale */
     , (3219401925, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219401925,   1, 'Acid Zombie Essence (125)') /* Name */
     , (3219401925,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219401925,   1,   33554817) /* Setup */
     , (3219401925,   3,  536870932) /* SoundTable */
     , (3219401925,   6,   67111919) /* PaletteBase */
     , (3219401925,   8,  100667942) /* Icon */
     , (3219401925,  22,  872415275) /* PhysicsEffectTable */
     , (3219401925,  50,  100693029) /* IconOverlay */
     , (3219401925,  52,  100693024) /* IconUnderlay */
     , (3219401925, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3219401925, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3219401925, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3219401925, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219401925,   1, 3218277830) /* Owner */
     , (3219401925,   2, 3218277830) /* Container */
     , (3219401925, 8000, 3219401925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3219401925, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219401925, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219401925, 0, 16777882, 0);
