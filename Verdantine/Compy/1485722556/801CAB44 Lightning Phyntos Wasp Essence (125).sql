INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362500, 49548, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362500,   1,        128) /* ItemType - Misc */
     , (2149362500,   5,         50) /* EncumbranceVal */
     , (2149362500,  16,          8) /* ItemUseable - Contained */
     , (2149362500,  18,         64) /* UiEffects - Lightning */
     , (2149362500,  19,       7000) /* Value */
     , (2149362500,  33,          0) /* Bonded - Normal */
     , (2149362500,  65,        101) /* Placement - Resting */
     , (2149362500,  91,         50) /* MaxStructure */
     , (2149362500,  92,         50) /* Structure */
     , (2149362500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362500,  94,         16) /* TargetType - Creature */
     , (2149362500, 105,          6) /* ItemWorkmanship */
     , (2149362500, 114,          0) /* Attuned - Normal */
     , (2149362500, 280,        213) /* SharedCooldown */
     , (2149362500, 366,         54) /* UseRequiresSkill */
     , (2149362500, 367,        430) /* UseRequiresSkillLevel */
     , (2149362500, 369,        115) /* UseRequiresLevel */
     , (2149362500, 370,         11) /* GearDamage */
     , (2149362500, 372,         14) /* GearCrit */
     , (2149362500, 373,         18) /* GearCritResist */
     , (2149362500, 374,         19) /* GearCritDamage */
     , (2149362500, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362500,   1, False) /* Stuck */
     , (2149362500,  11, True ) /* IgnoreCollisions */
     , (2149362500,  13, True ) /* Ethereal */
     , (2149362500,  14, True ) /* GravityStatus */
     , (2149362500,  19, True ) /* Attackable */
     , (2149362500,  22, True ) /* Inscribable */
     , (2149362500,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362500,  39, 0.4000000059604645) /* DefaultScale */
     , (2149362500, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362500,   1, 'Lightning Phyntos Wasp Essence (125)') /* Name */
     , (2149362500,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362500,   1,   33554817) /* Setup */
     , (2149362500,   3,  536870932) /* SoundTable */
     , (2149362500,   6,   67111919) /* PaletteBase */
     , (2149362500,   8,  100667450) /* Icon */
     , (2149362500,  22,  872415275) /* PhysicsEffectTable */
     , (2149362500,  50,  100693029) /* IconOverlay */
     , (2149362500,  52,  100693024) /* IconUnderlay */
     , (2149362500, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149362500, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149362500, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149362500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362500,   1, 2149278684) /* Owner */
     , (2149362500,   2, 2149278684) /* Container */
     , (2149362500, 8000, 2149362500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149362500, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149362500, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149362500, 0, 16777882, 0);
