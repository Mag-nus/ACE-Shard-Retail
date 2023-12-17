INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354748099, 49256, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354748099,   1,        128) /* ItemType - Misc */
     , (3354748099,   5,         50) /* EncumbranceVal */
     , (3354748099,  16,          8) /* ItemUseable - Contained */
     , (3354748099,  18,        128) /* UiEffects - Frost */
     , (3354748099,  19,       6000) /* Value */
     , (3354748099,  33,          0) /* Bonded - Normal */
     , (3354748099,  65,        101) /* Placement - Resting */
     , (3354748099,  91,         50) /* MaxStructure */
     , (3354748099,  92,          9) /* Structure */
     , (3354748099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354748099,  94,         16) /* TargetType - Creature */
     , (3354748099, 105,          6) /* ItemWorkmanship */
     , (3354748099, 114,          0) /* Attuned - Normal */
     , (3354748099, 280,        213) /* SharedCooldown */
     , (3354748099, 366,         54) /* UseRequiresSkill - Summoning */
     , (3354748099, 367,        400) /* UseRequiresSkillLevel */
     , (3354748099, 369,         90) /* UseRequiresLevel */
     , (3354748099, 370,          4) /* GearDamage */
     , (3354748099, 372,         19) /* GearCrit */
     , (3354748099, 373,         11) /* GearCritResist */
     , (3354748099, 374,          7) /* GearCritDamage */
     , (3354748099, 375,         16) /* GearCritDamageResist */
     , (3354748099, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354748099,   1, False) /* Stuck */
     , (3354748099,  11, True ) /* IgnoreCollisions */
     , (3354748099,  13, True ) /* Ethereal */
     , (3354748099,  14, True ) /* GravityStatus */
     , (3354748099,  19, True ) /* Attackable */
     , (3354748099,  22, True ) /* Inscribable */
     , (3354748099,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354748099,  39, 0.4000000059604645) /* DefaultScale */
     , (3354748099, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354748099,   1, 'Frost Zombie Essence (100)') /* Name */
     , (3354748099,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354748099,   1,   33554817) /* Setup */
     , (3354748099,   3,  536870932) /* SoundTable */
     , (3354748099,   6,   67111919) /* PaletteBase */
     , (3354748099,   8,  100667942) /* Icon */
     , (3354748099,  22,  872415275) /* PhysicsEffectTable */
     , (3354748099,  50,  100693028) /* IconOverlay */
     , (3354748099,  52,  100693024) /* IconUnderlay */
     , (3354748099, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3354748099, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3354748099, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3354748099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354748099,   1, 2238036223) /* Owner */
     , (3354748099,   2, 2238036223) /* Container */
     , (3354748099, 8000, 3354748099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354748099, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354748099, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354748099, 0, 16777882, 0);
