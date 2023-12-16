INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081735, 49295, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081735,   1,        128) /* ItemType - Misc */
     , (3709081735,   5,         50) /* EncumbranceVal */
     , (3709081735,  16,          8) /* ItemUseable - Contained */
     , (3709081735,  18,         64) /* UiEffects - Lightning */
     , (3709081735,  19,      10000) /* Value */
     , (3709081735,  33,          0) /* Bonded - Normal */
     , (3709081735,  65,        101) /* Placement - Resting */
     , (3709081735,  91,         50) /* MaxStructure */
     , (3709081735,  92,         50) /* Structure */
     , (3709081735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709081735,  94,         16) /* TargetType - Creature */
     , (3709081735, 105,          9) /* ItemWorkmanship */
     , (3709081735, 114,          0) /* Attuned - Normal */
     , (3709081735, 280,        213) /* SharedCooldown */
     , (3709081735, 366,         54) /* UseRequiresSkill - Summoning */
     , (3709081735, 367,        570) /* UseRequiresSkillLevel */
     , (3709081735, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3709081735, 369,        185) /* UseRequiresLevel */
     , (3709081735, 371,         14) /* GearDamageResist */
     , (3709081735, 372,         14) /* GearCrit */
     , (3709081735, 373,         14) /* GearCritResist */
     , (3709081735, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081735,   1, False) /* Stuck */
     , (3709081735,  11, True ) /* IgnoreCollisions */
     , (3709081735,  13, True ) /* Ethereal */
     , (3709081735,  14, True ) /* GravityStatus */
     , (3709081735,  19, True ) /* Attackable */
     , (3709081735,  22, True ) /* Inscribable */
     , (3709081735,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709081735,  39, 0.4000000059604645) /* DefaultScale */
     , (3709081735, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081735,   1, 'K''nath T''soct Essence') /* Name */
     , (3709081735,  14, 'Use this essence to summon or dismiss your K''nath T''soct.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081735,   1,   33554817) /* Setup */
     , (3709081735,   3,  536870932) /* SoundTable */
     , (3709081735,   6,   67111919) /* PaletteBase */
     , (3709081735,   8,  100693040) /* Icon */
     , (3709081735,  22,  872415275) /* PhysicsEffectTable */
     , (3709081735,  50,  100693032) /* IconOverlay */
     , (3709081735,  52,  100693024) /* IconUnderlay */
     , (3709081735, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3709081735, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3709081735, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709081735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081735,   1, 3709896068) /* Owner */
     , (3709081735,   2, 3709896068) /* Container */
     , (3709081735, 8000, 3709081735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709081735, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081735, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081735, 0, 16777882, 0);
