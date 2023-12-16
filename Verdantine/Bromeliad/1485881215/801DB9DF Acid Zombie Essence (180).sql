INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431775, 49238, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431775,   1,        128) /* ItemType - Misc */
     , (2149431775,   5,         50) /* EncumbranceVal */
     , (2149431775,  16,          8) /* ItemUseable - Contained */
     , (2149431775,  18,        256) /* UiEffects - Acid */
     , (2149431775,  19,       9000) /* Value */
     , (2149431775,  33,          0) /* Bonded - Normal */
     , (2149431775,  65,        101) /* Placement - Resting */
     , (2149431775,  91,         50) /* MaxStructure */
     , (2149431775,  92,         50) /* Structure */
     , (2149431775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431775,  94,         16) /* TargetType - Creature */
     , (2149431775, 105,          4) /* ItemWorkmanship */
     , (2149431775, 114,          0) /* Attuned - Normal */
     , (2149431775, 280,        213) /* SharedCooldown */
     , (2149431775, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149431775, 367,        530) /* UseRequiresSkillLevel */
     , (2149431775, 369,        170) /* UseRequiresLevel */
     , (2149431775, 371,          8) /* GearDamageResist */
     , (2149431775, 372,          9) /* GearCrit */
     , (2149431775, 373,         10) /* GearCritResist */
     , (2149431775, 374,         17) /* GearCritDamage */
     , (2149431775, 375,         14) /* GearCritDamageResist */
     , (2149431775, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431775,   1, False) /* Stuck */
     , (2149431775,  11, True ) /* IgnoreCollisions */
     , (2149431775,  13, True ) /* Ethereal */
     , (2149431775,  14, True ) /* GravityStatus */
     , (2149431775,  19, True ) /* Attackable */
     , (2149431775,  22, True ) /* Inscribable */
     , (2149431775,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431775,  39, 0.4000000059604645) /* DefaultScale */
     , (2149431775, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431775,   1, 'Acid Zombie Essence (180)') /* Name */
     , (2149431775,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431775,   1,   33554817) /* Setup */
     , (2149431775,   3,  536870932) /* SoundTable */
     , (2149431775,   6,   67111919) /* PaletteBase */
     , (2149431775,   8,  100667942) /* Icon */
     , (2149431775,  22,  872415275) /* PhysicsEffectTable */
     , (2149431775,  50,  100693031) /* IconOverlay */
     , (2149431775,  52,  100693024) /* IconUnderlay */
     , (2149431775, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149431775, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149431775, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431775,   1, 2149431798) /* Owner */
     , (2149431775,   2, 2149431798) /* Container */
     , (2149431775, 8000, 2149431775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431775, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431775, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431775, 0, 16777882, 0);
