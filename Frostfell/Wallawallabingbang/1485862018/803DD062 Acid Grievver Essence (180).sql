INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534690, 49371, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534690,   1,        128) /* ItemType - Misc */
     , (2151534690,   5,         50) /* EncumbranceVal */
     , (2151534690,  16,          8) /* ItemUseable - Contained */
     , (2151534690,  18,        256) /* UiEffects - Acid */
     , (2151534690,  19,       9000) /* Value */
     , (2151534690,  33,          0) /* Bonded - Normal */
     , (2151534690,  65,        101) /* Placement - Resting */
     , (2151534690,  91,         50) /* MaxStructure */
     , (2151534690,  92,         25) /* Structure */
     , (2151534690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534690,  94,         16) /* TargetType - Creature */
     , (2151534690, 105,          8) /* ItemWorkmanship */
     , (2151534690, 114,          0) /* Attuned - Normal */
     , (2151534690, 280,        213) /* SharedCooldown */
     , (2151534690, 366,         54) /* UseRequiresSkill - Summoning */
     , (2151534690, 367,        530) /* UseRequiresSkillLevel */
     , (2151534690, 369,        170) /* UseRequiresLevel */
     , (2151534690, 370,         13) /* GearDamage */
     , (2151534690, 372,         10) /* GearCrit */
     , (2151534690, 374,          8) /* GearCritDamage */
     , (2151534690, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534690,   1, False) /* Stuck */
     , (2151534690,  11, True ) /* IgnoreCollisions */
     , (2151534690,  13, True ) /* Ethereal */
     , (2151534690,  14, True ) /* GravityStatus */
     , (2151534690,  19, True ) /* Attackable */
     , (2151534690,  22, True ) /* Inscribable */
     , (2151534690,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534690,  39, 0.4000000059604645) /* DefaultScale */
     , (2151534690, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534690,   1, 'Acid Grievver Essence (180)') /* Name */
     , (2151534690,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534690,   1,   33554817) /* Setup */
     , (2151534690,   3,  536870932) /* SoundTable */
     , (2151534690,   6,   67111919) /* PaletteBase */
     , (2151534690,   8,  100670960) /* Icon */
     , (2151534690,  22,  872415275) /* PhysicsEffectTable */
     , (2151534690,  50,  100693031) /* IconOverlay */
     , (2151534690,  52,  100693024) /* IconUnderlay */
     , (2151534690, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2151534690, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2151534690, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151534690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534690,   1, 1343400528) /* Owner */
     , (2151534690,   2, 1343400528) /* Container */
     , (2151534690, 8000, 2151534690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151534690, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534690, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534690, 0, 16777882, 0);
