INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098859, 49365, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098859,   1,        128) /* ItemType - Misc */
     , (2149098859,   5,         50) /* EncumbranceVal */
     , (2149098859,  16,          8) /* ItemUseable - Contained */
     , (2149098859,  18,        128) /* UiEffects - Frost */
     , (2149098859,  19,      10000) /* Value */
     , (2149098859,  33,          0) /* Bonded - Normal */
     , (2149098859,  65,        101) /* Placement - Resting */
     , (2149098859,  91,         50) /* MaxStructure */
     , (2149098859,  92,         40) /* Structure */
     , (2149098859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098859,  94,         16) /* TargetType - Creature */
     , (2149098859, 105,          7) /* ItemWorkmanship */
     , (2149098859, 114,          0) /* Attuned - Normal */
     , (2149098859, 280,        213) /* SharedCooldown */
     , (2149098859, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149098859, 367,        570) /* UseRequiresSkillLevel */
     , (2149098859, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2149098859, 369,        185) /* UseRequiresLevel */
     , (2149098859, 372,         15) /* GearCrit */
     , (2149098859, 373,         12) /* GearCritResist */
     , (2149098859, 374,         11) /* GearCritDamage */
     , (2149098859, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098859,   1, False) /* Stuck */
     , (2149098859,  11, True ) /* IgnoreCollisions */
     , (2149098859,  13, True ) /* Ethereal */
     , (2149098859,  14, True ) /* GravityStatus */
     , (2149098859,  19, True ) /* Attackable */
     , (2149098859,  22, True ) /* Inscribable */
     , (2149098859,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098859,  39, 0.4000000059604645) /* DefaultScale */
     , (2149098859, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098859,   1, 'Arctic Grievver Essence') /* Name */
     , (2149098859,  14, 'Use this essence to summon or dismiss your Arctic Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098859,   1,   33554817) /* Setup */
     , (2149098859,   3,  536870932) /* SoundTable */
     , (2149098859,   6,   67111919) /* PaletteBase */
     , (2149098859,   8,  100670960) /* Icon */
     , (2149098859,  22,  872415275) /* PhysicsEffectTable */
     , (2149098859,  50,  100693032) /* IconOverlay */
     , (2149098859,  52,  100693024) /* IconUnderlay */
     , (2149098859, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149098859, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149098859, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098859,   1, 2149098856) /* Owner */
     , (2149098859,   2, 2149098856) /* Container */
     , (2149098859, 8000, 2149098859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098859, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098859, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098859, 0, 16777882, 0);
