INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2538594759, 49530, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2538594759,   1,        128) /* ItemType - Misc */
     , (2538594759,   5,         50) /* EncumbranceVal */
     , (2538594759,  16,          8) /* ItemUseable - Contained */
     , (2538594759,  18,        256) /* UiEffects - Acid */
     , (2538594759,  19,      10000) /* Value */
     , (2538594759,  33,          0) /* Bonded - Normal */
     , (2538594759,  65,        101) /* Placement - Resting */
     , (2538594759,  91,         50) /* MaxStructure */
     , (2538594759,  92,         37) /* Structure */
     , (2538594759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2538594759,  94,         16) /* TargetType - Creature */
     , (2538594759, 105,          8) /* ItemWorkmanship */
     , (2538594759, 114,          0) /* Attuned - Normal */
     , (2538594759, 280,        213) /* SharedCooldown */
     , (2538594759, 366,         54) /* UseRequiresSkill - Summoning */
     , (2538594759, 367,        570) /* UseRequiresSkillLevel */
     , (2538594759, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2538594759, 369,        185) /* UseRequiresLevel */
     , (2538594759, 370,         11) /* GearDamage */
     , (2538594759, 372,         11) /* GearCrit */
     , (2538594759, 373,         11) /* GearCritResist */
     , (2538594759, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2538594759,   1, False) /* Stuck */
     , (2538594759,  11, True ) /* IgnoreCollisions */
     , (2538594759,  13, True ) /* Ethereal */
     , (2538594759,  14, True ) /* GravityStatus */
     , (2538594759,  19, True ) /* Attackable */
     , (2538594759,  22, True ) /* Inscribable */
     , (2538594759,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2538594759,  39, 0.4000000059604645) /* DefaultScale */
     , (2538594759, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2538594759,   1, 'Acid Phyntos Swarm Essence') /* Name */
     , (2538594759,  14, 'Use this essence to summon or dismiss your Acid Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2538594759,   1,   33554817) /* Setup */
     , (2538594759,   3,  536870932) /* SoundTable */
     , (2538594759,   6,   67111919) /* PaletteBase */
     , (2538594759,   8,  100667450) /* Icon */
     , (2538594759,  22,  872415275) /* PhysicsEffectTable */
     , (2538594759,  50,  100693032) /* IconOverlay */
     , (2538594759,  52,  100693024) /* IconUnderlay */
     , (2538594759, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2538594759, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2538594759, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2538594759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2538594759,   1, 2527347697) /* Owner */
     , (2538594759,   2, 2527347697) /* Container */
     , (2538594759, 8000, 2538594759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2538594759, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2538594759, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2538594759, 0, 16777882, 0);
