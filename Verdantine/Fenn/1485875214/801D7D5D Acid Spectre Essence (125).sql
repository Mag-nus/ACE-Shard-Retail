INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416285, 49424, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416285,   1,        128) /* ItemType - Misc */
     , (2149416285,   5,         50) /* EncumbranceVal */
     , (2149416285,  16,          8) /* ItemUseable - Contained */
     , (2149416285,  18,        256) /* UiEffects - Acid */
     , (2149416285,  19,       7000) /* Value */
     , (2149416285,  33,          0) /* Bonded - Normal */
     , (2149416285,  65,        101) /* Placement - Resting */
     , (2149416285,  91,         50) /* MaxStructure */
     , (2149416285,  92,          0) /* Structure */
     , (2149416285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416285,  94,         16) /* TargetType - Creature */
     , (2149416285, 105,          7) /* ItemWorkmanship */
     , (2149416285, 114,          0) /* Attuned - Normal */
     , (2149416285, 280,        213) /* SharedCooldown */
     , (2149416285, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149416285, 367,        430) /* UseRequiresSkillLevel */
     , (2149416285, 369,        115) /* UseRequiresLevel */
     , (2149416285, 370,         17) /* GearDamage */
     , (2149416285, 373,         14) /* GearCritResist */
     , (2149416285, 374,         15) /* GearCritDamage */
     , (2149416285, 375,         14) /* GearCritDamageResist */
     , (2149416285, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416285,   1, False) /* Stuck */
     , (2149416285,  11, True ) /* IgnoreCollisions */
     , (2149416285,  13, True ) /* Ethereal */
     , (2149416285,  14, True ) /* GravityStatus */
     , (2149416285,  19, True ) /* Attackable */
     , (2149416285,  22, True ) /* Inscribable */
     , (2149416285,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416285,  39, 0.4000000059604645) /* DefaultScale */
     , (2149416285, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416285,   1, 'Acid Spectre Essence (125)') /* Name */
     , (2149416285,  14, 'Use this essence to summon or dismiss your Acid Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416285,   1,   33554817) /* Setup */
     , (2149416285,   3,  536870932) /* SoundTable */
     , (2149416285,   6,   67111919) /* PaletteBase */
     , (2149416285,   8,  100676679) /* Icon */
     , (2149416285,  22,  872415275) /* PhysicsEffectTable */
     , (2149416285,  50,  100693029) /* IconOverlay */
     , (2149416285,  52,  100693024) /* IconUnderlay */
     , (2149416285, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149416285, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149416285, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149416285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416285,   1, 2149416279) /* Owner */
     , (2149416285,   2, 2149416279) /* Container */
     , (2149416285, 8000, 2149416285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416285, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416285, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416285, 0, 16777882, 0);
