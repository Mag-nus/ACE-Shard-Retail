INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3040245288, 49530, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040245288,   1,        128) /* ItemType - Misc */
     , (3040245288,   5,         50) /* EncumbranceVal */
     , (3040245288,  16,          8) /* ItemUseable - Contained */
     , (3040245288,  18,        256) /* UiEffects - Acid */
     , (3040245288,  19,      10000) /* Value */
     , (3040245288,  33,          0) /* Bonded - Normal */
     , (3040245288,  65,        101) /* Placement - Resting */
     , (3040245288,  91,         50) /* MaxStructure */
     , (3040245288,  92,         32) /* Structure */
     , (3040245288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040245288,  94,         16) /* TargetType - Creature */
     , (3040245288, 105,          9) /* ItemWorkmanship */
     , (3040245288, 114,          0) /* Attuned - Normal */
     , (3040245288, 280,        213) /* SharedCooldown */
     , (3040245288, 366,         54) /* UseRequiresSkill - Summoning */
     , (3040245288, 367,        570) /* UseRequiresSkillLevel */
     , (3040245288, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3040245288, 369,        185) /* UseRequiresLevel */
     , (3040245288, 370,         17) /* GearDamage */
     , (3040245288, 372,          9) /* GearCrit */
     , (3040245288, 373,         14) /* GearCritResist */
     , (3040245288, 374,         14) /* GearCritDamage */
     , (3040245288, 375,          8) /* GearCritDamageResist */
     , (3040245288, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040245288,   1, False) /* Stuck */
     , (3040245288,  11, True ) /* IgnoreCollisions */
     , (3040245288,  13, True ) /* Ethereal */
     , (3040245288,  14, True ) /* GravityStatus */
     , (3040245288,  19, True ) /* Attackable */
     , (3040245288,  22, True ) /* Inscribable */
     , (3040245288,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3040245288,  39, 0.4000000059604645) /* DefaultScale */
     , (3040245288, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040245288,   1, 'Acid Phyntos Swarm Essence') /* Name */
     , (3040245288,   7, 'new 8/11/16') /* Inscription */
     , (3040245288,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (3040245288,  14, 'Use this essence to summon or dismiss your Acid Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040245288,   1,   33554817) /* Setup */
     , (3040245288,   3,  536870932) /* SoundTable */
     , (3040245288,   6,   67111919) /* PaletteBase */
     , (3040245288,   8,  100667450) /* Icon */
     , (3040245288,  22,  872415275) /* PhysicsEffectTable */
     , (3040245288,  50,  100693032) /* IconOverlay */
     , (3040245288,  52,  100693024) /* IconUnderlay */
     , (3040245288, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3040245288, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3040245288, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3040245288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040245288,   1, 2150345931) /* Owner */
     , (3040245288,   2, 2150345931) /* Container */
     , (3040245288, 8000, 3040245288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3040245288, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3040245288, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3040245288, 0, 16777882, 0);
