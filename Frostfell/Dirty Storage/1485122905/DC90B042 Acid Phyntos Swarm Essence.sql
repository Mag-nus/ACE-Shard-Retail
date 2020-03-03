INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469826, 49530, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469826,   1,        128) /* ItemType - Misc */
     , (3700469826,   5,         50) /* EncumbranceVal */
     , (3700469826,  16,          8) /* ItemUseable - Contained */
     , (3700469826,  18,        256) /* UiEffects - Acid */
     , (3700469826,  19,      10000) /* Value */
     , (3700469826,  33,          0) /* Bonded - Normal */
     , (3700469826,  65,        101) /* Placement - Resting */
     , (3700469826,  91,         50) /* MaxStructure */
     , (3700469826,  92,         50) /* Structure */
     , (3700469826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469826,  94,         16) /* TargetType - Creature */
     , (3700469826, 105,          7) /* ItemWorkmanship */
     , (3700469826, 114,          0) /* Attuned - Normal */
     , (3700469826, 280,        213) /* SharedCooldown */
     , (3700469826, 366,         54) /* UseRequiresSkill */
     , (3700469826, 367,        570) /* UseRequiresSkillLevel */
     , (3700469826, 368,         54) /* UseRequiresSkillSpec */
     , (3700469826, 369,        185) /* UseRequiresLevel */
     , (3700469826, 370,         15) /* GearDamage */
     , (3700469826, 372,         16) /* GearCrit */
     , (3700469826, 373,         11) /* GearCritResist */
     , (3700469826, 374,         15) /* GearCritDamage */
     , (3700469826, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469826,   1, False) /* Stuck */
     , (3700469826,  11, True ) /* IgnoreCollisions */
     , (3700469826,  13, True ) /* Ethereal */
     , (3700469826,  14, True ) /* GravityStatus */
     , (3700469826,  19, True ) /* Attackable */
     , (3700469826,  22, True ) /* Inscribable */
     , (3700469826,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469826,  39, 0.400000005960464) /* DefaultScale */
     , (3700469826, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469826,   1, 'Acid Phyntos Swarm Essence') /* Name */
     , (3700469826,  14, 'Use this essence to summon or dismiss your Acid Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469826,   1,   33554817) /* Setup */
     , (3700469826,   3,  536870932) /* SoundTable */
     , (3700469826,   6,   67111919) /* PaletteBase */
     , (3700469826,   8,  100667450) /* Icon */
     , (3700469826,  22,  872415275) /* PhysicsEffectTable */
     , (3700469826,  50,  100693032) /* IconOverlay */
     , (3700469826,  52,  100693024) /* IconUnderlay */
     , (3700469826, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3700469826, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3700469826, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700469826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469826,   1, 1343419380) /* Owner */
     , (3700469826,   2, 1343419380) /* Container */
     , (3700469826, 8000, 3700469826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469826, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469826, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469826, 0, 16777882, 0);
