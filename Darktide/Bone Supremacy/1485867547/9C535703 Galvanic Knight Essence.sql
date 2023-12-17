INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707459, 49274, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707459,   1,        128) /* ItemType - Misc */
     , (2622707459,   5,         50) /* EncumbranceVal */
     , (2622707459,  16,          8) /* ItemUseable - Contained */
     , (2622707459,  18,         64) /* UiEffects - Lightning */
     , (2622707459,  19,      10000) /* Value */
     , (2622707459,  33,          0) /* Bonded - Normal */
     , (2622707459,  65,        101) /* Placement - Resting */
     , (2622707459,  91,         50) /* MaxStructure */
     , (2622707459,  92,         50) /* Structure */
     , (2622707459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707459,  94,         16) /* TargetType - Creature */
     , (2622707459, 105,          8) /* ItemWorkmanship */
     , (2622707459, 114,          0) /* Attuned - Normal */
     , (2622707459, 280,        213) /* SharedCooldown */
     , (2622707459, 366,         54) /* UseRequiresSkill - Summoning */
     , (2622707459, 367,        570) /* UseRequiresSkillLevel */
     , (2622707459, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (2622707459, 369,        185) /* UseRequiresLevel */
     , (2622707459, 372,          9) /* GearCrit */
     , (2622707459, 373,          7) /* GearCritResist */
     , (2622707459, 374,          1) /* GearCritDamage */
     , (2622707459, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707459,   1, False) /* Stuck */
     , (2622707459,  11, True ) /* IgnoreCollisions */
     , (2622707459,  13, True ) /* Ethereal */
     , (2622707459,  14, True ) /* GravityStatus */
     , (2622707459,  19, True ) /* Attackable */
     , (2622707459,  22, True ) /* Inscribable */
     , (2622707459,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707459,  39, 0.4000000059604645) /* DefaultScale */
     , (2622707459, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707459,   1, 'Galvanic Knight Essence') /* Name */
     , (2622707459,  14, 'Use this essence to summon or dismiss your Galvanic Knight.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707459,   1,   33554817) /* Setup */
     , (2622707459,   3,  536870932) /* SoundTable */
     , (2622707459,   6,   67111919) /* PaletteBase */
     , (2622707459,   8,  100670581) /* Icon */
     , (2622707459,  22,  872415275) /* PhysicsEffectTable */
     , (2622707459,  50,  100693032) /* IconOverlay */
     , (2622707459,  52,  100693024) /* IconUnderlay */
     , (2622707459, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622707459, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622707459, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707459,   1, 3127707555) /* Owner */
     , (2622707459,   2, 3127707555) /* Container */
     , (2622707459, 8000, 2622707459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622707459, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707459, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707459, 0, 16777882, 0);
