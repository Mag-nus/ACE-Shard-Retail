INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685473104, 49236, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685473104,   1,        128) /* ItemType - Misc */
     , (3685473104,   5,         50) /* EncumbranceVal */
     , (3685473104,  16,          8) /* ItemUseable - Contained */
     , (3685473104,  18,        256) /* UiEffects - Acid */
     , (3685473104,  19,       7000) /* Value */
     , (3685473104,  33,          0) /* Bonded - Normal */
     , (3685473104,  65,        101) /* Placement - Resting */
     , (3685473104,  91,         50) /* MaxStructure */
     , (3685473104,  92,         30) /* Structure */
     , (3685473104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685473104,  94,         16) /* TargetType - Creature */
     , (3685473104, 105,          8) /* ItemWorkmanship */
     , (3685473104, 114,          0) /* Attuned - Normal */
     , (3685473104, 280,        213) /* SharedCooldown */
     , (3685473104, 366,         54) /* UseRequiresSkill */
     , (3685473104, 367,        430) /* UseRequiresSkillLevel */
     , (3685473104, 369,        115) /* UseRequiresLevel */
     , (3685473104, 371,         10) /* GearDamageResist */
     , (3685473104, 372,         10) /* GearCrit */
     , (3685473104, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685473104,   1, False) /* Stuck */
     , (3685473104,  11, True ) /* IgnoreCollisions */
     , (3685473104,  13, True ) /* Ethereal */
     , (3685473104,  14, True ) /* GravityStatus */
     , (3685473104,  19, True ) /* Attackable */
     , (3685473104,  22, True ) /* Inscribable */
     , (3685473104,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685473104,  39, 0.400000005960464) /* DefaultScale */
     , (3685473104, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685473104,   1, 'Acid Zombie Essence (125)') /* Name */
     , (3685473104,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685473104,   1,   33554817) /* Setup */
     , (3685473104,   3,  536870932) /* SoundTable */
     , (3685473104,   6,   67111919) /* PaletteBase */
     , (3685473104,   8,  100667942) /* Icon */
     , (3685473104,  22,  872415275) /* PhysicsEffectTable */
     , (3685473104,  50,  100693029) /* IconOverlay */
     , (3685473104,  52,  100693024) /* IconUnderlay */
     , (3685473104, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3685473104, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3685473104, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3685473104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685473104,   1, 1343301091) /* Owner */
     , (3685473104,   2, 1343301091) /* Container */
     , (3685473104, 8000, 3685473104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685473104, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685473104, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685473104, 0, 16777882, 0);
