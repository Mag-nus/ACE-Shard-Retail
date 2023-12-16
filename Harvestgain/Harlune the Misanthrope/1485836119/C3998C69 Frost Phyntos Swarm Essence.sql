INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281620073, 49544, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281620073,   1,        128) /* ItemType - Misc */
     , (3281620073,   5,         50) /* EncumbranceVal */
     , (3281620073,  16,          8) /* ItemUseable - Contained */
     , (3281620073,  18,        128) /* UiEffects - Frost */
     , (3281620073,  19,      10000) /* Value */
     , (3281620073,  33,          0) /* Bonded - Normal */
     , (3281620073,  65,        101) /* Placement - Resting */
     , (3281620073,  91,         50) /* MaxStructure */
     , (3281620073,  92,          8) /* Structure */
     , (3281620073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281620073,  94,         16) /* TargetType - Creature */
     , (3281620073, 105,          7) /* ItemWorkmanship */
     , (3281620073, 114,          0) /* Attuned - Normal */
     , (3281620073, 280,        213) /* SharedCooldown */
     , (3281620073, 366,         54) /* UseRequiresSkill - Summoning */
     , (3281620073, 367,        570) /* UseRequiresSkillLevel */
     , (3281620073, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3281620073, 369,        185) /* UseRequiresLevel */
     , (3281620073, 370,         17) /* GearDamage */
     , (3281620073, 372,         12) /* GearCrit */
     , (3281620073, 374,         14) /* GearCritDamage */
     , (3281620073, 375,         15) /* GearCritDamageResist */
     , (3281620073, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281620073,   1, False) /* Stuck */
     , (3281620073,  11, True ) /* IgnoreCollisions */
     , (3281620073,  13, True ) /* Ethereal */
     , (3281620073,  14, True ) /* GravityStatus */
     , (3281620073,  19, True ) /* Attackable */
     , (3281620073,  22, True ) /* Inscribable */
     , (3281620073,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281620073,  39, 0.4000000059604645) /* DefaultScale */
     , (3281620073, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281620073,   1, 'Frost Phyntos Swarm Essence') /* Name */
     , (3281620073,  14, 'Use this essence to summon or dismiss your Frost Phyntos Swarm.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281620073,   1,   33554817) /* Setup */
     , (3281620073,   3,  536870932) /* SoundTable */
     , (3281620073,   6,   67111919) /* PaletteBase */
     , (3281620073,   8,  100667450) /* Icon */
     , (3281620073,  22,  872415275) /* PhysicsEffectTable */
     , (3281620073,  50,  100693032) /* IconOverlay */
     , (3281620073,  52,  100693024) /* IconUnderlay */
     , (3281620073, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3281620073, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3281620073, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3281620073, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281620073,   1, 2150345931) /* Owner */
     , (3281620073,   2, 2150345931) /* Container */
     , (3281620073, 8000, 3281620073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3281620073, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3281620073, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3281620073, 0, 16777882, 0);
