INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925074424, 49218, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925074424,   1,        128) /* ItemType - Misc */
     , (2925074424,   5,         50) /* EncumbranceVal */
     , (2925074424,  16,          8) /* ItemUseable - Contained */
     , (2925074424,  18,        256) /* UiEffects - Acid */
     , (2925074424,  19,       9000) /* Value */
     , (2925074424,  33,          0) /* Bonded - Normal */
     , (2925074424,  65,        101) /* Placement - Resting */
     , (2925074424,  91,         50) /* MaxStructure */
     , (2925074424,  92,         43) /* Structure */
     , (2925074424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925074424,  94,         16) /* TargetType - Creature */
     , (2925074424, 105,          8) /* ItemWorkmanship */
     , (2925074424, 114,          0) /* Attuned - Normal */
     , (2925074424, 280,        213) /* SharedCooldown */
     , (2925074424, 366,         54) /* UseRequiresSkill - Summoning */
     , (2925074424, 367,        530) /* UseRequiresSkillLevel */
     , (2925074424, 369,        170) /* UseRequiresLevel */
     , (2925074424, 370,         13) /* GearDamage */
     , (2925074424, 372,         10) /* GearCrit */
     , (2925074424, 373,         16) /* GearCritResist */
     , (2925074424, 375,          8) /* GearCritDamageResist */
     , (2925074424, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925074424,   1, False) /* Stuck */
     , (2925074424,  11, True ) /* IgnoreCollisions */
     , (2925074424,  13, True ) /* Ethereal */
     , (2925074424,  14, True ) /* GravityStatus */
     , (2925074424,  19, True ) /* Attackable */
     , (2925074424,  22, True ) /* Inscribable */
     , (2925074424,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925074424,  39, 0.4000000059604645) /* DefaultScale */
     , (2925074424, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925074424,   1, 'Acid Skeleton Bushi Essence (180)') /* Name */
     , (2925074424,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925074424,   1,   33554817) /* Setup */
     , (2925074424,   3,  536870932) /* SoundTable */
     , (2925074424,   6,   67111919) /* PaletteBase */
     , (2925074424,   8,  100669124) /* Icon */
     , (2925074424,  22,  872415275) /* PhysicsEffectTable */
     , (2925074424,  50,  100693031) /* IconOverlay */
     , (2925074424,  52,  100693024) /* IconUnderlay */
     , (2925074424, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2925074424, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2925074424, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2925074424, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925074424,   1, 2925116472) /* Owner */
     , (2925074424,   2, 2925116472) /* Container */
     , (2925074424, 8000, 2925074424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925074424, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925074424, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925074424, 0, 16777882, 0);
