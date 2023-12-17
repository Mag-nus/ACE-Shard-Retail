INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081906, 49267, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081906,   1,        128) /* ItemType - Misc */
     , (3709081906,   5,         50) /* EncumbranceVal */
     , (3709081906,  16,          8) /* ItemUseable - Contained */
     , (3709081906,  18,        256) /* UiEffects - Acid */
     , (3709081906,  19,      10000) /* Value */
     , (3709081906,  33,          0) /* Bonded - Normal */
     , (3709081906,  65,        101) /* Placement - Resting */
     , (3709081906,  91,         50) /* MaxStructure */
     , (3709081906,  92,         50) /* Structure */
     , (3709081906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709081906,  94,         16) /* TargetType - Creature */
     , (3709081906, 105,          6) /* ItemWorkmanship */
     , (3709081906, 114,          0) /* Attuned - Normal */
     , (3709081906, 280,        213) /* SharedCooldown */
     , (3709081906, 366,         54) /* UseRequiresSkill - Summoning */
     , (3709081906, 367,        570) /* UseRequiresSkillLevel */
     , (3709081906, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3709081906, 369,        185) /* UseRequiresLevel */
     , (3709081906, 372,         10) /* GearCrit */
     , (3709081906, 373,          6) /* GearCritResist */
     , (3709081906, 375,          2) /* GearCritDamageResist */
     , (3709081906, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081906,   1, False) /* Stuck */
     , (3709081906,  11, True ) /* IgnoreCollisions */
     , (3709081906,  13, True ) /* Ethereal */
     , (3709081906,  14, True ) /* GravityStatus */
     , (3709081906,  19, True ) /* Attackable */
     , (3709081906,  22, True ) /* Inscribable */
     , (3709081906,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709081906,  39, 0.4000000059604645) /* DefaultScale */
     , (3709081906, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081906,   1, 'Caustic Knight Essence') /* Name */
     , (3709081906,  14, 'Use this essence to summon or dismiss your Caustic Knight.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081906,   1,   33554817) /* Setup */
     , (3709081906,   3,  536870932) /* SoundTable */
     , (3709081906,   6,   67111919) /* PaletteBase */
     , (3709081906,   8,  100672513) /* Icon */
     , (3709081906,  22,  872415275) /* PhysicsEffectTable */
     , (3709081906,  50,  100693032) /* IconOverlay */
     , (3709081906,  52,  100693024) /* IconUnderlay */
     , (3709081906, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3709081906, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3709081906, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3709081906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081906,   1, 3709896068) /* Owner */
     , (3709081906,   2, 3709896068) /* Container */
     , (3709081906, 8000, 3709081906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709081906, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081906, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081906, 0, 16777882, 0);
