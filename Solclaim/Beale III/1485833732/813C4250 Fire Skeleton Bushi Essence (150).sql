INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168210000, 48947, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168210000,   1,        128) /* ItemType - Misc */
     , (2168210000,   5,         50) /* EncumbranceVal */
     , (2168210000,  16,          8) /* ItemUseable - Contained */
     , (2168210000,  18,         32) /* UiEffects - Fire */
     , (2168210000,  19,       8000) /* Value */
     , (2168210000,  33,          0) /* Bonded - Normal */
     , (2168210000,  65,        101) /* Placement - Resting */
     , (2168210000,  91,         50) /* MaxStructure */
     , (2168210000,  92,         49) /* Structure */
     , (2168210000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168210000,  94,         16) /* TargetType - Creature */
     , (2168210000, 105,          9) /* ItemWorkmanship */
     , (2168210000, 114,          0) /* Attuned - Normal */
     , (2168210000, 280,        213) /* SharedCooldown */
     , (2168210000, 366,         54) /* UseRequiresSkill - Summoning */
     , (2168210000, 367,        475) /* UseRequiresSkillLevel */
     , (2168210000, 369,        140) /* UseRequiresLevel */
     , (2168210000, 373,         11) /* GearCritResist */
     , (2168210000, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168210000,   1, False) /* Stuck */
     , (2168210000,  11, True ) /* IgnoreCollisions */
     , (2168210000,  13, True ) /* Ethereal */
     , (2168210000,  14, True ) /* GravityStatus */
     , (2168210000,  19, True ) /* Attackable */
     , (2168210000,  22, True ) /* Inscribable */
     , (2168210000,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168210000,  39, 0.4000000059604645) /* DefaultScale */
     , (2168210000, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168210000,   1, 'Fire Skeleton Bushi Essence (150)') /* Name */
     , (2168210000,  14, 'Use this essence to summon or dismiss your Fire Skeleton Bushi.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168210000,   1,   33554817) /* Setup */
     , (2168210000,   3,  536870932) /* SoundTable */
     , (2168210000,   6,   67111919) /* PaletteBase */
     , (2168210000,   8,  100669124) /* Icon */
     , (2168210000,  22,  872415275) /* PhysicsEffectTable */
     , (2168210000,  50,  100693030) /* IconOverlay */
     , (2168210000,  52,  100693024) /* IconUnderlay */
     , (2168210000, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2168210000, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2168210000, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168210000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168210000,   1, 2168240662) /* Owner */
     , (2168210000,   2, 2168240662) /* Container */
     , (2168210000, 8000, 2168210000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168210000, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168210000, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168210000, 0, 16777882, 0);
