INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012063, 49428, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012063,   1,        128) /* ItemType - Misc */
     , (2967012063,   5,         50) /* EncumbranceVal */
     , (2967012063,  16,          8) /* ItemUseable - Contained */
     , (2967012063,  18,         64) /* UiEffects - Lightning */
     , (2967012063,  19,       4000) /* Value */
     , (2967012063,  33,          0) /* Bonded - Normal */
     , (2967012063,  65,        101) /* Placement - Resting */
     , (2967012063,  91,         50) /* MaxStructure */
     , (2967012063,  92,         49) /* Structure */
     , (2967012063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012063,  94,         16) /* TargetType - Creature */
     , (2967012063, 105,          5) /* ItemWorkmanship */
     , (2967012063, 114,          0) /* Attuned - Normal */
     , (2967012063, 280,        213) /* SharedCooldown */
     , (2967012063, 366,         54) /* UseRequiresSkill */
     , (2967012063, 367,        310) /* UseRequiresSkillLevel */
     , (2967012063, 369,         40) /* UseRequiresLevel */
     , (2967012063, 372,         13) /* GearCrit */
     , (2967012063, 373,          2) /* GearCritResist */
     , (2967012063, 375,          9) /* GearCritDamageResist */
     , (2967012063, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012063,   1, False) /* Stuck */
     , (2967012063,  11, True ) /* IgnoreCollisions */
     , (2967012063,  13, True ) /* Ethereal */
     , (2967012063,  14, True ) /* GravityStatus */
     , (2967012063,  19, True ) /* Attackable */
     , (2967012063,  22, True ) /* Inscribable */
     , (2967012063,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012063,  39, 0.4000000059604645) /* DefaultScale */
     , (2967012063, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012063,   1, 'Lightning Spectre Essence (50)') /* Name */
     , (2967012063,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012063,   1,   33554817) /* Setup */
     , (2967012063,   3,  536870932) /* SoundTable */
     , (2967012063,   6,   67111919) /* PaletteBase */
     , (2967012063,   8,  100676679) /* Icon */
     , (2967012063,  22,  872415275) /* PhysicsEffectTable */
     , (2967012063,  50,  100693026) /* IconOverlay */
     , (2967012063,  52,  100693024) /* IconUnderlay */
     , (2967012063, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2967012063, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2967012063, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967012063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012063,   1, 2967012081) /* Owner */
     , (2967012063,   2, 2967012081) /* Container */
     , (2967012063, 8000, 2967012063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012063, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012063, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012063, 0, 16777882, 0);
