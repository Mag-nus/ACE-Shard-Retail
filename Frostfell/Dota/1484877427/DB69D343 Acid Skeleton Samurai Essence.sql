INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681145667, 49219, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681145667,   1,        128) /* ItemType - Misc */
     , (3681145667,   5,         50) /* EncumbranceVal */
     , (3681145667,  16,          8) /* ItemUseable - Contained */
     , (3681145667,  18,        256) /* UiEffects - Acid */
     , (3681145667,  19,      10000) /* Value */
     , (3681145667,  33,          0) /* Bonded - Normal */
     , (3681145667,  65,        101) /* Placement - Resting */
     , (3681145667,  91,         50) /* MaxStructure */
     , (3681145667,  92,         50) /* Structure */
     , (3681145667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681145667,  94,         16) /* TargetType - Creature */
     , (3681145667, 105,          9) /* ItemWorkmanship */
     , (3681145667, 114,          0) /* Attuned - Normal */
     , (3681145667, 280,        213) /* SharedCooldown */
     , (3681145667, 366,         54) /* UseRequiresSkill - Summoning */
     , (3681145667, 367,        570) /* UseRequiresSkillLevel */
     , (3681145667, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3681145667, 369,        185) /* UseRequiresLevel */
     , (3681145667, 373,          7) /* GearCritResist */
     , (3681145667, 374,         11) /* GearCritDamage */
     , (3681145667, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681145667,   1, False) /* Stuck */
     , (3681145667,  11, True ) /* IgnoreCollisions */
     , (3681145667,  13, True ) /* Ethereal */
     , (3681145667,  14, True ) /* GravityStatus */
     , (3681145667,  19, True ) /* Attackable */
     , (3681145667,  22, True ) /* Inscribable */
     , (3681145667,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681145667,  39, 0.4000000059604645) /* DefaultScale */
     , (3681145667, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681145667,   1, 'Acid Skeleton Samurai Essence') /* Name */
     , (3681145667,  14, 'Use this essence to summon or dismiss your Acid Skeleton Samurai.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681145667,   1,   33554817) /* Setup */
     , (3681145667,   3,  536870932) /* SoundTable */
     , (3681145667,   6,   67111919) /* PaletteBase */
     , (3681145667,   8,  100669124) /* Icon */
     , (3681145667,  22,  872415275) /* PhysicsEffectTable */
     , (3681145667,  50,  100693032) /* IconOverlay */
     , (3681145667,  52,  100693024) /* IconUnderlay */
     , (3681145667, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3681145667, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3681145667, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3681145667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681145667,   1, 1343492054) /* Owner */
     , (3681145667,   2, 1343492054) /* Container */
     , (3681145667, 8000, 3681145667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681145667, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681145667, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681145667, 0, 16777882, 0);
