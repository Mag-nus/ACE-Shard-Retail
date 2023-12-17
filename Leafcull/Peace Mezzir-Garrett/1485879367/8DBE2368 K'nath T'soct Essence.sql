INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2378048360, 49295, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2378048360,   1,        128) /* ItemType - Misc */
     , (2378048360,   5,         50) /* EncumbranceVal */
     , (2378048360,  16,          8) /* ItemUseable - Contained */
     , (2378048360,  18,         64) /* UiEffects - Lightning */
     , (2378048360,  19,      10000) /* Value */
     , (2378048360,  33,          0) /* Bonded - Normal */
     , (2378048360,  65,        101) /* Placement - Resting */
     , (2378048360,  91,         50) /* MaxStructure */
     , (2378048360,  92,         50) /* Structure */
     , (2378048360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2378048360,  94,         16) /* TargetType - Creature */
     , (2378048360, 105,          8) /* ItemWorkmanship */
     , (2378048360, 114,          0) /* Attuned - Normal */
     , (2378048360, 280,        213) /* SharedCooldown */
     , (2378048360, 366,         54) /* UseRequiresSkill - Summoning */
     , (2378048360, 367,        570) /* UseRequiresSkillLevel */
     , (2378048360, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2378048360, 369,        185) /* UseRequiresLevel */
     , (2378048360, 370,         18) /* GearDamage */
     , (2378048360, 373,         15) /* GearCritResist */
     , (2378048360, 374,         11) /* GearCritDamage */
     , (2378048360, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2378048360,   1, False) /* Stuck */
     , (2378048360,  11, True ) /* IgnoreCollisions */
     , (2378048360,  13, True ) /* Ethereal */
     , (2378048360,  14, True ) /* GravityStatus */
     , (2378048360,  19, True ) /* Attackable */
     , (2378048360,  22, True ) /* Inscribable */
     , (2378048360,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2378048360,  39, 0.4000000059604645) /* DefaultScale */
     , (2378048360, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2378048360,   1, 'K''nath T''soct Essence') /* Name */
     , (2378048360,  14, 'Use this essence to summon or dismiss your K''nath T''soct.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2378048360,   1,   33554817) /* Setup */
     , (2378048360,   3,  536870932) /* SoundTable */
     , (2378048360,   6,   67111919) /* PaletteBase */
     , (2378048360,   8,  100693040) /* Icon */
     , (2378048360,  22,  872415275) /* PhysicsEffectTable */
     , (2378048360,  50,  100693032) /* IconOverlay */
     , (2378048360,  52,  100693024) /* IconUnderlay */
     , (2378048360, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2378048360, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2378048360, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2378048360, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2378048360,   1, 2851441267) /* Owner */
     , (2378048360,   2, 2851441267) /* Container */
     , (2378048360, 8000, 2378048360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2378048360, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2378048360, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2378048360, 0, 16777882, 0);
