INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914851, 49376, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914851,   1,        128) /* ItemType - Misc */
     , (2155914851,   5,         50) /* EncumbranceVal */
     , (2155914851,  16,          8) /* ItemUseable - Contained */
     , (2155914851,  18,         64) /* UiEffects - Lightning */
     , (2155914851,  19,       7000) /* Value */
     , (2155914851,  33,          0) /* Bonded - Normal */
     , (2155914851,  65,        101) /* Placement - Resting */
     , (2155914851,  91,         50) /* MaxStructure */
     , (2155914851,  92,         31) /* Structure */
     , (2155914851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914851,  94,         16) /* TargetType - Creature */
     , (2155914851, 105,          8) /* ItemWorkmanship */
     , (2155914851, 114,          0) /* Attuned - Normal */
     , (2155914851, 280,        213) /* SharedCooldown */
     , (2155914851, 366,         54) /* UseRequiresSkill */
     , (2155914851, 367,        430) /* UseRequiresSkillLevel */
     , (2155914851, 369,        115) /* UseRequiresLevel */
     , (2155914851, 370,         20) /* GearDamage */
     , (2155914851, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914851,   1, False) /* Stuck */
     , (2155914851,  11, True ) /* IgnoreCollisions */
     , (2155914851,  13, True ) /* Ethereal */
     , (2155914851,  14, True ) /* GravityStatus */
     , (2155914851,  19, True ) /* Attackable */
     , (2155914851,  22, True ) /* Inscribable */
     , (2155914851,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914851,  39, 0.4000000059604645) /* DefaultScale */
     , (2155914851, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914851,   1, 'Lightning Grievver Essence (125)') /* Name */
     , (2155914851,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914851,   1,   33554817) /* Setup */
     , (2155914851,   3,  536870932) /* SoundTable */
     , (2155914851,   6,   67111919) /* PaletteBase */
     , (2155914851,   8,  100670960) /* Icon */
     , (2155914851,  22,  872415275) /* PhysicsEffectTable */
     , (2155914851,  50,  100693029) /* IconOverlay */
     , (2155914851,  52,  100693024) /* IconUnderlay */
     , (2155914851, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2155914851, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2155914851, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155914851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914851,   1, 2155914841) /* Owner */
     , (2155914851,   2, 2155914841) /* Container */
     , (2155914851, 8000, 2155914851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914851, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914851, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914851, 0, 16777882, 0);
