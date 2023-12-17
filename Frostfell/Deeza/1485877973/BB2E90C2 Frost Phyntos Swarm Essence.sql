INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140391106, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140391106,   1,        128) /* ItemType - Misc */
     , (3140391106,   5,         50) /* EncumbranceVal */
     , (3140391106,  16,          8) /* ItemUseable - Contained */
     , (3140391106,  18,        128) /* UiEffects - Frost */
     , (3140391106,  19,      10000) /* Value */
     , (3140391106,  33,          0) /* Bonded - Normal */
     , (3140391106,  65,        101) /* Placement - Resting */
     , (3140391106,  91,         50) /* MaxStructure */
     , (3140391106,  92,         50) /* Structure */
     , (3140391106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140391106,  94,         16) /* TargetType - Creature */
     , (3140391106, 105,          7) /* ItemWorkmanship */
     , (3140391106, 114,          0) /* Attuned - Normal */
     , (3140391106, 280,        213) /* SharedCooldown */
     , (3140391106, 366,         54) /* UseRequiresSkill - Summoning */
     , (3140391106, 367,        570) /* UseRequiresSkillLevel */
     , (3140391106, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3140391106, 369,        185) /* UseRequiresLevel */
     , (3140391106, 370,         13) /* GearDamage */
     , (3140391106, 371,         19) /* GearDamageResist */
     , (3140391106, 372,         17) /* GearCrit */
     , (3140391106, 374,         14) /* GearCritDamage */
     , (3140391106, 375,          1) /* GearCritDamageResist */
     , (3140391106, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140391106,   1, False) /* Stuck */
     , (3140391106,  11, True ) /* IgnoreCollisions */
     , (3140391106,  13, True ) /* Ethereal */
     , (3140391106,  14, True ) /* GravityStatus */
     , (3140391106,  19, True ) /* Attackable */
     , (3140391106,  22, True ) /* Inscribable */
     , (3140391106,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140391106,  39, 0.4000000059604645) /* DefaultScale */
     , (3140391106, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140391106,   1, 'Frost Phyntos Swarm Essence') /* Name */
     , (3140391106,  14, 'Use this essence to summon or dismiss your Frost Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140391106,   1,   33554817) /* Setup */
     , (3140391106,   3,  536870932) /* SoundTable */
     , (3140391106,   6,   67111919) /* PaletteBase */
     , (3140391106,   8,  100667450) /* Icon */
     , (3140391106,  22,  872415275) /* PhysicsEffectTable */
     , (3140391106,  50,  100693032) /* IconOverlay */
     , (3140391106,  52,  100693024) /* IconUnderlay */
     , (3140391106, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3140391106, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3140391106, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3140391106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140391106,   1, 1343194804) /* Owner */
     , (3140391106,   2, 1343194804) /* Container */
     , (3140391106, 8000, 3140391106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3140391106, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140391106, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140391106, 0, 16777882, 0);
