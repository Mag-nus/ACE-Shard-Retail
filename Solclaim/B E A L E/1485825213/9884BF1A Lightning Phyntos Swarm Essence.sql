INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558836506, 49551, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558836506,   1,        128) /* ItemType - Misc */
     , (2558836506,   5,         50) /* EncumbranceVal */
     , (2558836506,  16,          8) /* ItemUseable - Contained */
     , (2558836506,  18,         64) /* UiEffects - Lightning */
     , (2558836506,  19,      10000) /* Value */
     , (2558836506,  33,          0) /* Bonded - Normal */
     , (2558836506,  65,        101) /* Placement - Resting */
     , (2558836506,  91,         50) /* MaxStructure */
     , (2558836506,  92,         36) /* Structure */
     , (2558836506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558836506,  94,         16) /* TargetType - Creature */
     , (2558836506, 105,          7) /* ItemWorkmanship */
     , (2558836506, 114,          0) /* Attuned - Normal */
     , (2558836506, 280,        213) /* SharedCooldown */
     , (2558836506, 366,         54) /* UseRequiresSkill - Summoning */
     , (2558836506, 367,        570) /* UseRequiresSkillLevel */
     , (2558836506, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2558836506, 369,        185) /* UseRequiresLevel */
     , (2558836506, 370,         17) /* GearDamage */
     , (2558836506, 372,         10) /* GearCrit */
     , (2558836506, 373,         11) /* GearCritResist */
     , (2558836506, 374,         10) /* GearCritDamage */
     , (2558836506, 375,          9) /* GearCritDamageResist */
     , (2558836506, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558836506,   1, False) /* Stuck */
     , (2558836506,  11, True ) /* IgnoreCollisions */
     , (2558836506,  13, True ) /* Ethereal */
     , (2558836506,  14, True ) /* GravityStatus */
     , (2558836506,  19, True ) /* Attackable */
     , (2558836506,  22, True ) /* Inscribable */
     , (2558836506,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2558836506,  39, 0.4000000059604645) /* DefaultScale */
     , (2558836506, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558836506,   1, 'Lightning Phyntos Swarm Essence') /* Name */
     , (2558836506,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558836506,   1,   33554817) /* Setup */
     , (2558836506,   3,  536870932) /* SoundTable */
     , (2558836506,   6,   67111919) /* PaletteBase */
     , (2558836506,   8,  100667450) /* Icon */
     , (2558836506,  22,  872415275) /* PhysicsEffectTable */
     , (2558836506,  50,  100693032) /* IconOverlay */
     , (2558836506,  52,  100693024) /* IconUnderlay */
     , (2558836506, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2558836506, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2558836506, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2558836506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558836506,   1, 2494833752) /* Owner */
     , (2558836506,   2, 2494833752) /* Container */
     , (2558836506, 8000, 2558836506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2558836506, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558836506, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558836506, 0, 16777882, 0);
