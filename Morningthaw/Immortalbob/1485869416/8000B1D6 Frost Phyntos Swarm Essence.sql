INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529174, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529174,   1,        128) /* ItemType - Misc */
     , (2147529174,   5,         50) /* EncumbranceVal */
     , (2147529174,  16,          8) /* ItemUseable - Contained */
     , (2147529174,  18,        128) /* UiEffects - Frost */
     , (2147529174,  19,      10000) /* Value */
     , (2147529174,  33,          0) /* Bonded - Normal */
     , (2147529174,  65,        101) /* Placement - Resting */
     , (2147529174,  91,         50) /* MaxStructure */
     , (2147529174,  92,         37) /* Structure */
     , (2147529174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529174,  94,         16) /* TargetType - Creature */
     , (2147529174, 105,          7) /* ItemWorkmanship */
     , (2147529174, 114,          0) /* Attuned - Normal */
     , (2147529174, 280,        213) /* SharedCooldown */
     , (2147529174, 366,         54) /* UseRequiresSkill - Summoning */
     , (2147529174, 367,        570) /* UseRequiresSkillLevel */
     , (2147529174, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2147529174, 369,        185) /* UseRequiresLevel */
     , (2147529174, 370,         18) /* GearDamage */
     , (2147529174, 372,          9) /* GearCrit */
     , (2147529174, 373,         17) /* GearCritResist */
     , (2147529174, 375,         10) /* GearCritDamageResist */
     , (2147529174, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529174,   1, False) /* Stuck */
     , (2147529174,  11, True ) /* IgnoreCollisions */
     , (2147529174,  13, True ) /* Ethereal */
     , (2147529174,  14, True ) /* GravityStatus */
     , (2147529174,  19, True ) /* Attackable */
     , (2147529174,  22, True ) /* Inscribable */
     , (2147529174,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529174,  39, 0.4000000059604645) /* DefaultScale */
     , (2147529174, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529174,   1, 'Frost Phyntos Swarm Essence') /* Name */
     , (2147529174,  14, 'Use this essence to summon or dismiss your Frost Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529174,   1,   33554817) /* Setup */
     , (2147529174,   3,  536870932) /* SoundTable */
     , (2147529174,   6,   67111919) /* PaletteBase */
     , (2147529174,   8,  100667450) /* Icon */
     , (2147529174,  22,  872415275) /* PhysicsEffectTable */
     , (2147529174,  50,  100693032) /* IconOverlay */
     , (2147529174,  52,  100693024) /* IconUnderlay */
     , (2147529174, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147529174, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147529174, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147529174, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529174,   1, 1342753073) /* Owner */
     , (2147529174,   2, 1342753073) /* Container */
     , (2147529174, 8000, 2147529174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529174, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529174, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529174, 0, 16777882, 0);
