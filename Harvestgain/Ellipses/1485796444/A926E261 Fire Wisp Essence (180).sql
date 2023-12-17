INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2837897825, 49329, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2837897825,   1,        128) /* ItemType - Misc */
     , (2837897825,   5,         50) /* EncumbranceVal */
     , (2837897825,  16,          8) /* ItemUseable - Contained */
     , (2837897825,  18,         32) /* UiEffects - Fire */
     , (2837897825,  19,       9000) /* Value */
     , (2837897825,  33,          0) /* Bonded - Normal */
     , (2837897825,  65,        101) /* Placement - Resting */
     , (2837897825,  91,         50) /* MaxStructure */
     , (2837897825,  92,         42) /* Structure */
     , (2837897825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2837897825,  94,         16) /* TargetType - Creature */
     , (2837897825, 105,          8) /* ItemWorkmanship */
     , (2837897825, 114,          0) /* Attuned - Normal */
     , (2837897825, 280,        213) /* SharedCooldown */
     , (2837897825, 366,         54) /* UseRequiresSkill - Summoning */
     , (2837897825, 367,        530) /* UseRequiresSkillLevel */
     , (2837897825, 369,        170) /* UseRequiresLevel */
     , (2837897825, 370,         16) /* GearDamage */
     , (2837897825, 372,          8) /* GearCrit */
     , (2837897825, 373,         11) /* GearCritResist */
     , (2837897825, 374,         17) /* GearCritDamage */
     , (2837897825, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2837897825,   1, False) /* Stuck */
     , (2837897825,  11, True ) /* IgnoreCollisions */
     , (2837897825,  13, True ) /* Ethereal */
     , (2837897825,  14, True ) /* GravityStatus */
     , (2837897825,  19, True ) /* Attackable */
     , (2837897825,  22, True ) /* Inscribable */
     , (2837897825,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2837897825,  39, 0.4000000059604645) /* DefaultScale */
     , (2837897825, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2837897825,   1, 'Fire Wisp Essence (180)') /* Name */
     , (2837897825,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2837897825,   1,   33554817) /* Setup */
     , (2837897825,   3,  536870932) /* SoundTable */
     , (2837897825,   6,   67111919) /* PaletteBase */
     , (2837897825,   8,  100693035) /* Icon */
     , (2837897825,  22,  872415275) /* PhysicsEffectTable */
     , (2837897825,  50,  100693031) /* IconOverlay */
     , (2837897825,  52,  100693024) /* IconUnderlay */
     , (2837897825, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2837897825, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2837897825, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2837897825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2837897825,   1, 2780861099) /* Owner */
     , (2837897825,   2, 2780861099) /* Container */
     , (2837897825, 8000, 2837897825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2837897825, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2837897825, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2837897825, 0, 16777882, 0);
