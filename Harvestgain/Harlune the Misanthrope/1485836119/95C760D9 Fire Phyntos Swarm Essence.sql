INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512871641, 49537, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512871641,   1,        128) /* ItemType - Misc */
     , (2512871641,   5,         50) /* EncumbranceVal */
     , (2512871641,  16,          8) /* ItemUseable - Contained */
     , (2512871641,  18,         32) /* UiEffects - Fire */
     , (2512871641,  19,      10000) /* Value */
     , (2512871641,  33,          0) /* Bonded - Normal */
     , (2512871641,  65,        101) /* Placement - Resting */
     , (2512871641,  91,         50) /* MaxStructure */
     , (2512871641,  92,         37) /* Structure */
     , (2512871641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512871641,  94,         16) /* TargetType - Creature */
     , (2512871641, 105,          6) /* ItemWorkmanship */
     , (2512871641, 114,          0) /* Attuned - Normal */
     , (2512871641, 280,        213) /* SharedCooldown */
     , (2512871641, 366,         54) /* UseRequiresSkill - Summoning */
     , (2512871641, 367,        570) /* UseRequiresSkillLevel */
     , (2512871641, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2512871641, 369,        185) /* UseRequiresLevel */
     , (2512871641, 370,         13) /* GearDamage */
     , (2512871641, 372,          6) /* GearCrit */
     , (2512871641, 374,         11) /* GearCritDamage */
     , (2512871641, 375,         12) /* GearCritDamageResist */
     , (2512871641, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512871641,   1, False) /* Stuck */
     , (2512871641,  11, True ) /* IgnoreCollisions */
     , (2512871641,  13, True ) /* Ethereal */
     , (2512871641,  14, True ) /* GravityStatus */
     , (2512871641,  19, True ) /* Attackable */
     , (2512871641,  22, True ) /* Inscribable */
     , (2512871641,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512871641,  39, 0.4000000059604645) /* DefaultScale */
     , (2512871641, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512871641,   1, 'Fire Phyntos Swarm Essence') /* Name */
     , (2512871641,  14, 'Use this essence to summon or dismiss your Fire Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512871641,   1,   33554817) /* Setup */
     , (2512871641,   3,  536870932) /* SoundTable */
     , (2512871641,   6,   67111919) /* PaletteBase */
     , (2512871641,   8,  100667450) /* Icon */
     , (2512871641,  22,  872415275) /* PhysicsEffectTable */
     , (2512871641,  50,  100693032) /* IconOverlay */
     , (2512871641,  52,  100693024) /* IconUnderlay */
     , (2512871641, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2512871641, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2512871641, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2512871641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512871641,   1, 2150345931) /* Owner */
     , (2512871641,   2, 2150345931) /* Container */
     , (2512871641, 8000, 2512871641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2512871641, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2512871641, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2512871641, 0, 16777882, 0);
