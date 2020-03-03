INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098804, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098804,   1,        128) /* ItemType - Misc */
     , (2149098804,   5,         50) /* EncumbranceVal */
     , (2149098804,  16,          8) /* ItemUseable - Contained */
     , (2149098804,  18,        128) /* UiEffects - Frost */
     , (2149098804,  19,      10000) /* Value */
     , (2149098804,  33,          0) /* Bonded - Normal */
     , (2149098804,  65,        101) /* Placement - Resting */
     , (2149098804,  91,         50) /* MaxStructure */
     , (2149098804,  92,         50) /* Structure */
     , (2149098804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098804,  94,         16) /* TargetType - Creature */
     , (2149098804, 105,          7) /* ItemWorkmanship */
     , (2149098804, 114,          0) /* Attuned - Normal */
     , (2149098804, 280,        213) /* SharedCooldown */
     , (2149098804, 366,         54) /* UseRequiresSkill */
     , (2149098804, 367,        570) /* UseRequiresSkillLevel */
     , (2149098804, 368,         54) /* UseRequiresSkillSpec */
     , (2149098804, 369,        185) /* UseRequiresLevel */
     , (2149098804, 370,         15) /* GearDamage */
     , (2149098804, 371,          7) /* GearDamageResist */
     , (2149098804, 373,          8) /* GearCritResist */
     , (2149098804, 375,          7) /* GearCritDamageResist */
     , (2149098804, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098804,   1, False) /* Stuck */
     , (2149098804,  11, True ) /* IgnoreCollisions */
     , (2149098804,  13, True ) /* Ethereal */
     , (2149098804,  14, True ) /* GravityStatus */
     , (2149098804,  19, True ) /* Attackable */
     , (2149098804,  22, True ) /* Inscribable */
     , (2149098804,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098804,  39, 0.400000005960464) /* DefaultScale */
     , (2149098804, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098804,   1, 'Frost Phyntos Swarm Essence') /* Name */
     , (2149098804,  14, 'Use this essence to summon or dismiss your Frost Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098804,   1,   33554817) /* Setup */
     , (2149098804,   3,  536870932) /* SoundTable */
     , (2149098804,   6,   67111919) /* PaletteBase */
     , (2149098804,   8,  100667450) /* Icon */
     , (2149098804,  22,  872415275) /* PhysicsEffectTable */
     , (2149098804,  50,  100693032) /* IconOverlay */
     , (2149098804,  52,  100693024) /* IconUnderlay */
     , (2149098804, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149098804, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149098804, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098804,   1, 2149098786) /* Owner */
     , (2149098804,   2, 2149098786) /* Container */
     , (2149098804, 8000, 2149098804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098804, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098804, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098804, 0, 16777882, 0);
