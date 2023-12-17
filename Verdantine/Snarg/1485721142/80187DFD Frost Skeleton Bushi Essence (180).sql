INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088765, 49232, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088765,   1,        128) /* ItemType - Misc */
     , (2149088765,   5,         50) /* EncumbranceVal */
     , (2149088765,  16,          8) /* ItemUseable - Contained */
     , (2149088765,  18,        128) /* UiEffects - Frost */
     , (2149088765,  19,       9000) /* Value */
     , (2149088765,  33,          0) /* Bonded - Normal */
     , (2149088765,  65,        101) /* Placement - Resting */
     , (2149088765,  91,         50) /* MaxStructure */
     , (2149088765,  92,         50) /* Structure */
     , (2149088765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088765,  94,         16) /* TargetType - Creature */
     , (2149088765, 105,          7) /* ItemWorkmanship */
     , (2149088765, 114,          0) /* Attuned - Normal */
     , (2149088765, 280,        213) /* SharedCooldown */
     , (2149088765, 366,         54) /* UseRequiresSkill - Summoning */
     , (2149088765, 367,        530) /* UseRequiresSkillLevel */
     , (2149088765, 369,        170) /* UseRequiresLevel */
     , (2149088765, 371,         11) /* GearDamageResist */
     , (2149088765, 372,          9) /* GearCrit */
     , (2149088765, 373,         15) /* GearCritResist */
     , (2149088765, 374,          6) /* GearCritDamage */
     , (2149088765, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088765,   1, False) /* Stuck */
     , (2149088765,  11, True ) /* IgnoreCollisions */
     , (2149088765,  13, True ) /* Ethereal */
     , (2149088765,  14, True ) /* GravityStatus */
     , (2149088765,  19, True ) /* Attackable */
     , (2149088765,  22, True ) /* Inscribable */
     , (2149088765,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088765,  39, 0.4000000059604645) /* DefaultScale */
     , (2149088765, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088765,   1, 'Frost Skeleton Bushi Essence (180)') /* Name */
     , (2149088765,  14, 'Use this essence to summon or dismiss your Frost Skeleton Bushi.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088765,   1,   33554817) /* Setup */
     , (2149088765,   3,  536870932) /* SoundTable */
     , (2149088765,   6,   67111919) /* PaletteBase */
     , (2149088765,   8,  100669124) /* Icon */
     , (2149088765,  22,  872415275) /* PhysicsEffectTable */
     , (2149088765,  50,  100693031) /* IconOverlay */
     , (2149088765,  52,  100693024) /* IconUnderlay */
     , (2149088765, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2149088765, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2149088765, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149088765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088765,   1, 2149088757) /* Owner */
     , (2149088765,   2, 2149088757) /* Container */
     , (2149088765, 8000, 2149088765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088765, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088765, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088765, 0, 16777882, 0);
