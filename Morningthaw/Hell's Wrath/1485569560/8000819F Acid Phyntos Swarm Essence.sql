INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516831, 49530, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516831,   1,        128) /* ItemType - Misc */
     , (2147516831,   5,         50) /* EncumbranceVal */
     , (2147516831,  16,          8) /* ItemUseable - Contained */
     , (2147516831,  18,        256) /* UiEffects - Acid */
     , (2147516831,  19,      10000) /* Value */
     , (2147516831,  33,          0) /* Bonded - Normal */
     , (2147516831,  65,        101) /* Placement - Resting */
     , (2147516831,  91,         50) /* MaxStructure */
     , (2147516831,  92,         22) /* Structure */
     , (2147516831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516831,  94,         16) /* TargetType - Creature */
     , (2147516831, 105,          6) /* ItemWorkmanship */
     , (2147516831, 114,          0) /* Attuned - Normal */
     , (2147516831, 280,        213) /* SharedCooldown */
     , (2147516831, 366,         54) /* UseRequiresSkill */
     , (2147516831, 367,        570) /* UseRequiresSkillLevel */
     , (2147516831, 368,         54) /* UseRequiresSkillSpec */
     , (2147516831, 369,        185) /* UseRequiresLevel */
     , (2147516831, 370,         11) /* GearDamage */
     , (2147516831, 372,         12) /* GearCrit */
     , (2147516831, 373,         13) /* GearCritResist */
     , (2147516831, 375,         12) /* GearCritDamageResist */
     , (2147516831, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516831,   1, False) /* Stuck */
     , (2147516831,  11, True ) /* IgnoreCollisions */
     , (2147516831,  13, True ) /* Ethereal */
     , (2147516831,  14, True ) /* GravityStatus */
     , (2147516831,  19, True ) /* Attackable */
     , (2147516831,  22, True ) /* Inscribable */
     , (2147516831,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516831,  39, 0.4000000059604645) /* DefaultScale */
     , (2147516831, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516831,   1, 'Acid Phyntos Swarm Essence') /* Name */
     , (2147516831,  14, 'Use this essence to summon or dismiss your Acid Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516831,   1,   33554817) /* Setup */
     , (2147516831,   3,  536870932) /* SoundTable */
     , (2147516831,   6,   67111919) /* PaletteBase */
     , (2147516831,   8,  100667450) /* Icon */
     , (2147516831,  22,  872415275) /* PhysicsEffectTable */
     , (2147516831,  50,  100693032) /* IconOverlay */
     , (2147516831,  52,  100693024) /* IconUnderlay */
     , (2147516831, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147516831, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147516831, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516831,   1, 2147516764) /* Owner */
     , (2147516831,   2, 2147516764) /* Container */
     , (2147516831, 8000, 2147516831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516831, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516831, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516831, 0, 16777882, 0);
