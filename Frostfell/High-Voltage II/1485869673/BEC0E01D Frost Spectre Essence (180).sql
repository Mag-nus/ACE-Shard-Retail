INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3200311325, 49447, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200311325,   1,        128) /* ItemType - Misc */
     , (3200311325,   5,         50) /* EncumbranceVal */
     , (3200311325,  16,          8) /* ItemUseable - Contained */
     , (3200311325,  18,        128) /* UiEffects - Frost */
     , (3200311325,  19,       9000) /* Value */
     , (3200311325,  33,          0) /* Bonded - Normal */
     , (3200311325,  65,        101) /* Placement - Resting */
     , (3200311325,  91,         50) /* MaxStructure */
     , (3200311325,  92,         10) /* Structure */
     , (3200311325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200311325,  94,         16) /* TargetType - Creature */
     , (3200311325, 105,          8) /* ItemWorkmanship */
     , (3200311325, 114,          0) /* Attuned - Normal */
     , (3200311325, 280,        213) /* SharedCooldown */
     , (3200311325, 366,         54) /* UseRequiresSkill - Summoning */
     , (3200311325, 367,        530) /* UseRequiresSkillLevel */
     , (3200311325, 369,        170) /* UseRequiresLevel */
     , (3200311325, 370,         10) /* GearDamage */
     , (3200311325, 372,          8) /* GearCrit */
     , (3200311325, 374,         13) /* GearCritDamage */
     , (3200311325, 375,          4) /* GearCritDamageResist */
     , (3200311325, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200311325,   1, False) /* Stuck */
     , (3200311325,  11, True ) /* IgnoreCollisions */
     , (3200311325,  13, True ) /* Ethereal */
     , (3200311325,  14, True ) /* GravityStatus */
     , (3200311325,  19, True ) /* Attackable */
     , (3200311325,  22, True ) /* Inscribable */
     , (3200311325,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200311325,  39, 0.4000000059604645) /* DefaultScale */
     , (3200311325, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200311325,   1, 'Frost Spectre Essence (180)') /* Name */
     , (3200311325,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200311325,   1,   33554817) /* Setup */
     , (3200311325,   3,  536870932) /* SoundTable */
     , (3200311325,   6,   67111919) /* PaletteBase */
     , (3200311325,   8,  100676679) /* Icon */
     , (3200311325,  22,  872415275) /* PhysicsEffectTable */
     , (3200311325,  50,  100693031) /* IconOverlay */
     , (3200311325,  52,  100693024) /* IconUnderlay */
     , (3200311325, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3200311325, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3200311325, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3200311325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200311325,   1, 2770833504) /* Owner */
     , (3200311325,   2, 2770833504) /* Container */
     , (3200311325, 8000, 3200311325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3200311325, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3200311325, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3200311325, 0, 16777882, 0);
