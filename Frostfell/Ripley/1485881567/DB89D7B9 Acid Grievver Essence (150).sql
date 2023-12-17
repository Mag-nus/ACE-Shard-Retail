INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683243961, 49370, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683243961,   1,        128) /* ItemType - Misc */
     , (3683243961,   5,         50) /* EncumbranceVal */
     , (3683243961,  16,          8) /* ItemUseable - Contained */
     , (3683243961,  18,        256) /* UiEffects - Acid */
     , (3683243961,  19,       8000) /* Value */
     , (3683243961,  33,          0) /* Bonded - Normal */
     , (3683243961,  65,        101) /* Placement - Resting */
     , (3683243961,  91,         50) /* MaxStructure */
     , (3683243961,  92,         50) /* Structure */
     , (3683243961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683243961,  94,         16) /* TargetType - Creature */
     , (3683243961, 105,          8) /* ItemWorkmanship */
     , (3683243961, 114,          0) /* Attuned - Normal */
     , (3683243961, 280,        213) /* SharedCooldown */
     , (3683243961, 366,         54) /* UseRequiresSkill - Summoning */
     , (3683243961, 367,        475) /* UseRequiresSkillLevel */
     , (3683243961, 369,        140) /* UseRequiresLevel */
     , (3683243961, 371,          8) /* GearDamageResist */
     , (3683243961, 372,         14) /* GearCrit */
     , (3683243961, 373,         13) /* GearCritResist */
     , (3683243961, 375,         13) /* GearCritDamageResist */
     , (3683243961, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683243961,   1, False) /* Stuck */
     , (3683243961,  11, True ) /* IgnoreCollisions */
     , (3683243961,  13, True ) /* Ethereal */
     , (3683243961,  14, True ) /* GravityStatus */
     , (3683243961,  19, True ) /* Attackable */
     , (3683243961,  22, True ) /* Inscribable */
     , (3683243961,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683243961,  39, 0.4000000059604645) /* DefaultScale */
     , (3683243961, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683243961,   1, 'Acid Grievver Essence (150)') /* Name */
     , (3683243961,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683243961,   1,   33554817) /* Setup */
     , (3683243961,   3,  536870932) /* SoundTable */
     , (3683243961,   6,   67111919) /* PaletteBase */
     , (3683243961,   8,  100670960) /* Icon */
     , (3683243961,  22,  872415275) /* PhysicsEffectTable */
     , (3683243961,  50,  100693030) /* IconOverlay */
     , (3683243961,  52,  100693024) /* IconUnderlay */
     , (3683243961, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3683243961, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3683243961, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3683243961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683243961,   1, 1342814975) /* Owner */
     , (3683243961,   2, 1342814975) /* Container */
     , (3683243961, 8000, 3683243961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3683243961, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683243961, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683243961, 0, 16777882, 0);
