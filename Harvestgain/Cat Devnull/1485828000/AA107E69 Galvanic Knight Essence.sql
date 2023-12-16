INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853207657, 49274, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853207657,   1,        128) /* ItemType - Misc */
     , (2853207657,   5,         50) /* EncumbranceVal */
     , (2853207657,  16,          8) /* ItemUseable - Contained */
     , (2853207657,  18,         64) /* UiEffects - Lightning */
     , (2853207657,  19,      10000) /* Value */
     , (2853207657,  33,          0) /* Bonded - Normal */
     , (2853207657,  65,        101) /* Placement - Resting */
     , (2853207657,  91,         50) /* MaxStructure */
     , (2853207657,  92,          3) /* Structure */
     , (2853207657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2853207657,  94,         16) /* TargetType - Creature */
     , (2853207657, 105,          6) /* ItemWorkmanship */
     , (2853207657, 114,          0) /* Attuned - Normal */
     , (2853207657, 280,        213) /* SharedCooldown */
     , (2853207657, 366,         54) /* UseRequiresSkill - Summoning */
     , (2853207657, 367,        570) /* UseRequiresSkillLevel */
     , (2853207657, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2853207657, 369,        185) /* UseRequiresLevel */
     , (2853207657, 370,         12) /* GearDamage */
     , (2853207657, 372,         14) /* GearCrit */
     , (2853207657, 373,          8) /* GearCritResist */
     , (2853207657, 374,         14) /* GearCritDamage */
     , (2853207657, 375,          8) /* GearCritDamageResist */
     , (2853207657, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853207657,   1, False) /* Stuck */
     , (2853207657,  11, True ) /* IgnoreCollisions */
     , (2853207657,  13, True ) /* Ethereal */
     , (2853207657,  14, True ) /* GravityStatus */
     , (2853207657,  19, True ) /* Attackable */
     , (2853207657,  22, True ) /* Inscribable */
     , (2853207657,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2853207657,  39, 0.4000000059604645) /* DefaultScale */
     , (2853207657, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853207657,   1, 'Galvanic Knight Essence') /* Name */
     , (2853207657,  14, 'Use this essence to summon or dismiss your Galvanic Knight.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853207657,   1,   33554817) /* Setup */
     , (2853207657,   3,  536870932) /* SoundTable */
     , (2853207657,   6,   67111919) /* PaletteBase */
     , (2853207657,   8,  100670581) /* Icon */
     , (2853207657,  22,  872415275) /* PhysicsEffectTable */
     , (2853207657,  50,  100693032) /* IconOverlay */
     , (2853207657,  52,  100693024) /* IconUnderlay */
     , (2853207657, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2853207657, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2853207657, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2853207657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853207657,   1, 2816284202) /* Owner */
     , (2853207657,   2, 2816284202) /* Container */
     , (2853207657, 8000, 2853207657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2853207657, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2853207657, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2853207657, 0, 16777882, 0);
