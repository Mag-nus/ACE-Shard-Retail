INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665553127, 49295, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665553127,   1,        128) /* ItemType - Misc */
     , (3665553127,   5,         50) /* EncumbranceVal */
     , (3665553127,  16,          8) /* ItemUseable - Contained */
     , (3665553127,  18,         64) /* UiEffects - Lightning */
     , (3665553127,  19,      10000) /* Value */
     , (3665553127,  33,          0) /* Bonded - Normal */
     , (3665553127,  65,        101) /* Placement - Resting */
     , (3665553127,  91,         50) /* MaxStructure */
     , (3665553127,  92,         50) /* Structure */
     , (3665553127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665553127,  94,         16) /* TargetType - Creature */
     , (3665553127, 105,          9) /* ItemWorkmanship */
     , (3665553127, 114,          0) /* Attuned - Normal */
     , (3665553127, 280,        213) /* SharedCooldown */
     , (3665553127, 366,         54) /* UseRequiresSkill */
     , (3665553127, 367,        570) /* UseRequiresSkillLevel */
     , (3665553127, 368,         54) /* UseRequiresSkillSpec */
     , (3665553127, 369,        185) /* UseRequiresLevel */
     , (3665553127, 372,         10) /* GearCrit */
     , (3665553127, 373,         11) /* GearCritResist */
     , (3665553127, 374,          8) /* GearCritDamage */
     , (3665553127, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665553127,   1, False) /* Stuck */
     , (3665553127,  11, True ) /* IgnoreCollisions */
     , (3665553127,  13, True ) /* Ethereal */
     , (3665553127,  14, True ) /* GravityStatus */
     , (3665553127,  19, True ) /* Attackable */
     , (3665553127,  22, True ) /* Inscribable */
     , (3665553127,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665553127,  39, 0.4000000059604645) /* DefaultScale */
     , (3665553127, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665553127,   1, 'K''nath T''soct Essence') /* Name */
     , (3665553127,  14, 'Use this essence to summon or dismiss your K''nath T''soct.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665553127,   1,   33554817) /* Setup */
     , (3665553127,   3,  536870932) /* SoundTable */
     , (3665553127,   6,   67111919) /* PaletteBase */
     , (3665553127,   8,  100693040) /* Icon */
     , (3665553127,  22,  872415275) /* PhysicsEffectTable */
     , (3665553127,  50,  100693032) /* IconOverlay */
     , (3665553127,  52,  100693024) /* IconUnderlay */
     , (3665553127, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3665553127, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3665553127, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3665553127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665553127,   1, 3434239831) /* Owner */
     , (3665553127,   2, 3434239831) /* Container */
     , (3665553127, 8000, 3665553127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3665553127, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3665553127, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3665553127, 0, 16777882, 0);
