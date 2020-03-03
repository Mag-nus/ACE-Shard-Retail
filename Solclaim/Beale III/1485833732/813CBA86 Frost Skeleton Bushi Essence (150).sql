INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240774, 49231, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240774,   1,        128) /* ItemType - Misc */
     , (2168240774,   5,         50) /* EncumbranceVal */
     , (2168240774,  16,          8) /* ItemUseable - Contained */
     , (2168240774,  18,        128) /* UiEffects - Frost */
     , (2168240774,  19,       8000) /* Value */
     , (2168240774,  33,          0) /* Bonded - Normal */
     , (2168240774,  65,        101) /* Placement - Resting */
     , (2168240774,  91,         50) /* MaxStructure */
     , (2168240774,  92,         36) /* Structure */
     , (2168240774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240774,  94,         16) /* TargetType - Creature */
     , (2168240774, 105,         10) /* ItemWorkmanship */
     , (2168240774, 114,          0) /* Attuned - Normal */
     , (2168240774, 280,        213) /* SharedCooldown */
     , (2168240774, 366,         54) /* UseRequiresSkill */
     , (2168240774, 367,        475) /* UseRequiresSkillLevel */
     , (2168240774, 369,        140) /* UseRequiresLevel */
     , (2168240774, 370,         10) /* GearDamage */
     , (2168240774, 373,          8) /* GearCritResist */
     , (2168240774, 374,         11) /* GearCritDamage */
     , (2168240774, 375,          7) /* GearCritDamageResist */
     , (2168240774, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240774,   1, False) /* Stuck */
     , (2168240774,  11, True ) /* IgnoreCollisions */
     , (2168240774,  13, True ) /* Ethereal */
     , (2168240774,  14, True ) /* GravityStatus */
     , (2168240774,  19, True ) /* Attackable */
     , (2168240774,  22, True ) /* Inscribable */
     , (2168240774,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240774,  39, 0.400000005960464) /* DefaultScale */
     , (2168240774, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240774,   1, 'Frost Skeleton Bushi Essence (150)') /* Name */
     , (2168240774,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240774,   1,   33554817) /* Setup */
     , (2168240774,   3,  536870932) /* SoundTable */
     , (2168240774,   6,   67111919) /* PaletteBase */
     , (2168240774,   8,  100669124) /* Icon */
     , (2168240774,  22,  872415275) /* PhysicsEffectTable */
     , (2168240774,  50,  100693030) /* IconOverlay */
     , (2168240774,  52,  100693024) /* IconUnderlay */
     , (2168240774, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2168240774, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2168240774, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168240774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240774,   1, 2168240572) /* Owner */
     , (2168240774,   2, 2168240572) /* Container */
     , (2168240774, 8000, 2168240774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240774, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240774, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240774, 0, 16777882, 0);
