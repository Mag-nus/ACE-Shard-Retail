INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694687474, 49530, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694687474,   1,        128) /* ItemType - Misc */
     , (3694687474,   5,         50) /* EncumbranceVal */
     , (3694687474,  16,          8) /* ItemUseable - Contained */
     , (3694687474,  18,        256) /* UiEffects - Acid */
     , (3694687474,  19,      10000) /* Value */
     , (3694687474,  33,          0) /* Bonded - Normal */
     , (3694687474,  65,        101) /* Placement - Resting */
     , (3694687474,  91,         50) /* MaxStructure */
     , (3694687474,  92,         50) /* Structure */
     , (3694687474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694687474,  94,         16) /* TargetType - Creature */
     , (3694687474, 105,          9) /* ItemWorkmanship */
     , (3694687474, 114,          0) /* Attuned - Normal */
     , (3694687474, 280,        213) /* SharedCooldown */
     , (3694687474, 366,         54) /* UseRequiresSkill */
     , (3694687474, 367,        570) /* UseRequiresSkillLevel */
     , (3694687474, 368,         54) /* UseRequiresSkillSpec */
     , (3694687474, 369,        185) /* UseRequiresLevel */
     , (3694687474, 370,         13) /* GearDamage */
     , (3694687474, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694687474,   1, False) /* Stuck */
     , (3694687474,  11, True ) /* IgnoreCollisions */
     , (3694687474,  13, True ) /* Ethereal */
     , (3694687474,  14, True ) /* GravityStatus */
     , (3694687474,  19, True ) /* Attackable */
     , (3694687474,  22, True ) /* Inscribable */
     , (3694687474,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694687474,  39, 0.4000000059604645) /* DefaultScale */
     , (3694687474, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694687474,   1, 'Acid Phyntos Swarm Essence') /* Name */
     , (3694687474,  14, 'Use this essence to summon or dismiss your Acid Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694687474,   1,   33554817) /* Setup */
     , (3694687474,   3,  536870932) /* SoundTable */
     , (3694687474,   6,   67111919) /* PaletteBase */
     , (3694687474,   8,  100667450) /* Icon */
     , (3694687474,  22,  872415275) /* PhysicsEffectTable */
     , (3694687474,  50,  100693032) /* IconOverlay */
     , (3694687474,  52,  100693024) /* IconUnderlay */
     , (3694687474, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3694687474, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3694687474, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3694687474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694687474,   1, 1343492054) /* Owner */
     , (3694687474,   2, 1343492054) /* Container */
     , (3694687474, 8000, 3694687474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694687474, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694687474, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694687474, 0, 16777882, 0);
