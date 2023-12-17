INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2670716075, 48884, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2670716075,   1,        128) /* ItemType - Misc */
     , (2670716075,   5,         50) /* EncumbranceVal */
     , (2670716075,  16,          8) /* ItemUseable - Contained */
     , (2670716075,  18,          1) /* UiEffects - Magical */
     , (2670716075,  19,       5000) /* Value */
     , (2670716075,  33,          1) /* Bonded - Bonded */
     , (2670716075,  65,        101) /* Placement - Resting */
     , (2670716075,  91,         50) /* MaxStructure */
     , (2670716075,  92,         22) /* Structure */
     , (2670716075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2670716075,  94,         16) /* TargetType - Creature */
     , (2670716075, 114,          0) /* Attuned - Normal */
     , (2670716075, 280,        213) /* SharedCooldown */
     , (2670716075, 366,         54) /* UseRequiresSkill - Summoning */
     , (2670716075, 367,        475) /* UseRequiresSkillLevel */
     , (2670716075, 369,        140) /* UseRequiresLevel */
     , (2670716075, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2670716075,   1, False) /* Stuck */
     , (2670716075,  11, True ) /* IgnoreCollisions */
     , (2670716075,  13, True ) /* Ethereal */
     , (2670716075,  14, True ) /* GravityStatus */
     , (2670716075,  19, True ) /* Attackable */
     , (2670716075,  22, True ) /* Inscribable */
     , (2670716075,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2670716075,  39, 0.4000000059604645) /* DefaultScale */
     , (2670716075, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2670716075,   1, 'Iron Golem Essence') /* Name */
     , (2670716075,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2670716075,   1,   33554817) /* Setup */
     , (2670716075,   3,  536870932) /* SoundTable */
     , (2670716075,   6,   67111919) /* PaletteBase */
     , (2670716075,   8,  100693023) /* Icon */
     , (2670716075,  22,  872415275) /* PhysicsEffectTable */
     , (2670716075,  50,  100693030) /* IconOverlay */
     , (2670716075,  52,  100693024) /* IconUnderlay */
     , (2670716075, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2670716075, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2670716075, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2670716075, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2670716075,   1, 2816284202) /* Owner */
     , (2670716075,   2, 2816284202) /* Container */
     , (2670716075, 8000, 2670716075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2670716075, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2670716075, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2670716075, 0, 16777882, 0);
