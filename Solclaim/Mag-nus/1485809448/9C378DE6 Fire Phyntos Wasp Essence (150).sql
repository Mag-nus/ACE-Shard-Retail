INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620886502, 49535, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620886502,   1,        128) /* ItemType - Misc */
     , (2620886502,   5,         50) /* EncumbranceVal */
     , (2620886502,  16,          8) /* ItemUseable - Contained */
     , (2620886502,  18,         32) /* UiEffects - Fire */
     , (2620886502,  19,       8000) /* Value */
     , (2620886502,  33,          0) /* Bonded - Normal */
     , (2620886502,  65,        101) /* Placement - Resting */
     , (2620886502,  91,         50) /* MaxStructure */
     , (2620886502,  92,         50) /* Structure */
     , (2620886502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620886502,  94,         16) /* TargetType - Creature */
     , (2620886502, 105,          6) /* ItemWorkmanship */
     , (2620886502, 114,          0) /* Attuned - Normal */
     , (2620886502, 280,        213) /* SharedCooldown */
     , (2620886502, 366,         54) /* UseRequiresSkill - Summoning */
     , (2620886502, 367,        475) /* UseRequiresSkillLevel */
     , (2620886502, 369,        140) /* UseRequiresLevel */
     , (2620886502, 370,          9) /* GearDamage */
     , (2620886502, 371,         13) /* GearDamageResist */
     , (2620886502, 373,         10) /* GearCritResist */
     , (2620886502, 374,          9) /* GearCritDamage */
     , (2620886502, 375,          9) /* GearCritDamageResist */
     , (2620886502, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620886502,   1, False) /* Stuck */
     , (2620886502,  11, True ) /* IgnoreCollisions */
     , (2620886502,  13, True ) /* Ethereal */
     , (2620886502,  14, True ) /* GravityStatus */
     , (2620886502,  19, True ) /* Attackable */
     , (2620886502,  22, True ) /* Inscribable */
     , (2620886502,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620886502,  39, 0.4000000059604645) /* DefaultScale */
     , (2620886502, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620886502,   1, 'Fire Phyntos Wasp Essence (150)') /* Name */
     , (2620886502,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620886502,   1,   33554817) /* Setup */
     , (2620886502,   3,  536870932) /* SoundTable */
     , (2620886502,   6,   67111919) /* PaletteBase */
     , (2620886502,   8,  100667450) /* Icon */
     , (2620886502,  22,  872415275) /* PhysicsEffectTable */
     , (2620886502,  50,  100693030) /* IconOverlay */
     , (2620886502,  52,  100693024) /* IconUnderlay */
     , (2620886502, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2620886502, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2620886502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2620886502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620886502,   1, 2620104176) /* Owner */
     , (2620886502,   2, 2620104176) /* Container */
     , (2620886502, 8000, 2620886502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620886502, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620886502, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620886502, 0, 16777882, 0);
