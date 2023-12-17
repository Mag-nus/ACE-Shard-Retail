INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584141854, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584141854,   1,        128) /* ItemType - Misc */
     , (2584141854,   5,         50) /* EncumbranceVal */
     , (2584141854,  16,          8) /* ItemUseable - Contained */
     , (2584141854,  18,        128) /* UiEffects - Frost */
     , (2584141854,  19,      10000) /* Value */
     , (2584141854,  33,          0) /* Bonded - Normal */
     , (2584141854,  65,        101) /* Placement - Resting */
     , (2584141854,  91,         50) /* MaxStructure */
     , (2584141854,  92,         40) /* Structure */
     , (2584141854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584141854,  94,         16) /* TargetType - Creature */
     , (2584141854, 105,          6) /* ItemWorkmanship */
     , (2584141854, 114,          0) /* Attuned - Normal */
     , (2584141854, 280,        213) /* SharedCooldown */
     , (2584141854, 366,         54) /* UseRequiresSkill - Summoning */
     , (2584141854, 367,        570) /* UseRequiresSkillLevel */
     , (2584141854, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2584141854, 369,        185) /* UseRequiresLevel */
     , (2584141854, 370,         15) /* GearDamage */
     , (2584141854, 371,         11) /* GearDamageResist */
     , (2584141854, 372,         13) /* GearCrit */
     , (2584141854, 373,         14) /* GearCritResist */
     , (2584141854, 374,          9) /* GearCritDamage */
     , (2584141854, 375,         16) /* GearCritDamageResist */
     , (2584141854, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584141854,   1, False) /* Stuck */
     , (2584141854,  11, True ) /* IgnoreCollisions */
     , (2584141854,  13, True ) /* Ethereal */
     , (2584141854,  14, True ) /* GravityStatus */
     , (2584141854,  19, True ) /* Attackable */
     , (2584141854,  22, True ) /* Inscribable */
     , (2584141854,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584141854,  39, 0.4000000059604645) /* DefaultScale */
     , (2584141854, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584141854,   1, 'Frost Phyntos Swarm Essence') /* Name */
     , (2584141854,  14, 'Use this essence to summon or dismiss your Frost Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584141854,   1,   33554817) /* Setup */
     , (2584141854,   3,  536870932) /* SoundTable */
     , (2584141854,   6,   67111919) /* PaletteBase */
     , (2584141854,   8,  100667450) /* Icon */
     , (2584141854,  22,  872415275) /* PhysicsEffectTable */
     , (2584141854,  50,  100693032) /* IconOverlay */
     , (2584141854,  52,  100693024) /* IconUnderlay */
     , (2584141854, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2584141854, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2584141854, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2584141854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584141854,   1, 2401131796) /* Owner */
     , (2584141854,   2, 2401131796) /* Container */
     , (2584141854, 8000, 2584141854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584141854, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584141854, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584141854, 0, 16777882, 0);
