INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058685, 49238, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058685,   1,        128) /* ItemType - Misc */
     , (3711058685,   5,         50) /* EncumbranceVal */
     , (3711058685,  16,          8) /* ItemUseable - Contained */
     , (3711058685,  18,        256) /* UiEffects - Acid */
     , (3711058685,  19,       9000) /* Value */
     , (3711058685,  33,          0) /* Bonded - Normal */
     , (3711058685,  65,        101) /* Placement - Resting */
     , (3711058685,  91,         50) /* MaxStructure */
     , (3711058685,  92,         33) /* Structure */
     , (3711058685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058685,  94,         16) /* TargetType - Creature */
     , (3711058685, 105,          7) /* ItemWorkmanship */
     , (3711058685, 114,          0) /* Attuned - Normal */
     , (3711058685, 280,        213) /* SharedCooldown */
     , (3711058685, 366,         54) /* UseRequiresSkill - Summoning */
     , (3711058685, 367,        530) /* UseRequiresSkillLevel */
     , (3711058685, 369,        170) /* UseRequiresLevel */
     , (3711058685, 370,         17) /* GearDamage */
     , (3711058685, 371,          9) /* GearDamageResist */
     , (3711058685, 373,          9) /* GearCritResist */
     , (3711058685, 374,         13) /* GearCritDamage */
     , (3711058685, 375,         10) /* GearCritDamageResist */
     , (3711058685, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058685,   1, False) /* Stuck */
     , (3711058685,  11, True ) /* IgnoreCollisions */
     , (3711058685,  13, True ) /* Ethereal */
     , (3711058685,  14, True ) /* GravityStatus */
     , (3711058685,  19, True ) /* Attackable */
     , (3711058685,  22, True ) /* Inscribable */
     , (3711058685,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058685,  39, 0.4000000059604645) /* DefaultScale */
     , (3711058685, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058685,   1, 'Acid Zombie Essence (180)') /* Name */
     , (3711058685,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058685,   1,   33554817) /* Setup */
     , (3711058685,   3,  536870932) /* SoundTable */
     , (3711058685,   6,   67111919) /* PaletteBase */
     , (3711058685,   8,  100667942) /* Icon */
     , (3711058685,  22,  872415275) /* PhysicsEffectTable */
     , (3711058685,  50,  100693031) /* IconOverlay */
     , (3711058685,  52,  100693024) /* IconUnderlay */
     , (3711058685, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3711058685, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3711058685, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711058685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058685,   1, 1343402094) /* Owner */
     , (3711058685,   2, 1343402094) /* Container */
     , (3711058685, 8000, 3711058685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711058685, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058685, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058685, 0, 16777882, 0);
