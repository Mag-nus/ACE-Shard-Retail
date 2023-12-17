INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431786, 49292, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431786,   1,        128) /* ItemType - Misc */
     , (2149431786,   5,         50) /* EncumbranceVal */
     , (2149431786,  16,          8) /* ItemUseable - Contained */
     , (2149431786,  18,         64) /* UiEffects - Lightning */
     , (2149431786,  19,       7000) /* Value */
     , (2149431786,  33,          0) /* Bonded - Normal */
     , (2149431786,  65,        101) /* Placement - Resting */
     , (2149431786,  91,         50) /* MaxStructure */
     , (2149431786,  92,          0) /* Structure */
     , (2149431786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431786,  94,         16) /* TargetType - Creature */
     , (2149431786, 105,          6) /* ItemWorkmanship */
     , (2149431786, 114,          0) /* Attuned - Normal */
     , (2149431786, 280,        213) /* SharedCooldown */
     , (2149431786, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149431786, 367,        430) /* UseRequiresSkillLevel */
     , (2149431786, 369,        115) /* UseRequiresLevel */
     , (2149431786, 370,         10) /* GearDamage */
     , (2149431786, 371,          1) /* GearDamageResist */
     , (2149431786, 373,         18) /* GearCritResist */
     , (2149431786, 374,         11) /* GearCritDamage */
     , (2149431786, 375,         10) /* GearCritDamageResist */
     , (2149431786, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431786,   1, False) /* Stuck */
     , (2149431786,  11, True ) /* IgnoreCollisions */
     , (2149431786,  13, True ) /* Ethereal */
     , (2149431786,  14, True ) /* GravityStatus */
     , (2149431786,  19, True ) /* Attackable */
     , (2149431786,  22, True ) /* Inscribable */
     , (2149431786,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431786,  39, 0.4000000059604645) /* DefaultScale */
     , (2149431786, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431786,   1, 'Lightning K''nath Essence (125)') /* Name */
     , (2149431786,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431786,   1,   33554817) /* Setup */
     , (2149431786,   3,  536870932) /* SoundTable */
     , (2149431786,   6,   67111919) /* PaletteBase */
     , (2149431786,   8,  100693040) /* Icon */
     , (2149431786,  22,  872415275) /* PhysicsEffectTable */
     , (2149431786,  50,  100693029) /* IconOverlay */
     , (2149431786,  52,  100693024) /* IconUnderlay */
     , (2149431786, 8001, 1076381848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149431786, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149431786, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431786,   1, 2149431798) /* Owner */
     , (2149431786,   2, 2149431798) /* Container */
     , (2149431786, 8000, 2149431786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431786, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431786, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431786, 0, 16777882, 0);
