INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240651, 49224, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240651,   1,        128) /* ItemType - Misc */
     , (2168240651,   5,         50) /* EncumbranceVal */
     , (2168240651,  16,          8) /* ItemUseable - Contained */
     , (2168240651,  18,         64) /* UiEffects - Lightning */
     , (2168240651,  19,       8000) /* Value */
     , (2168240651,  33,          0) /* Bonded - Normal */
     , (2168240651,  65,        101) /* Placement - Resting */
     , (2168240651,  91,         50) /* MaxStructure */
     , (2168240651,  92,         50) /* Structure */
     , (2168240651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240651,  94,         16) /* TargetType - Creature */
     , (2168240651, 105,         10) /* ItemWorkmanship */
     , (2168240651, 114,          0) /* Attuned - Normal */
     , (2168240651, 280,        213) /* SharedCooldown */
     , (2168240651, 366,         54) /* UseRequiresSkill */
     , (2168240651, 367,        475) /* UseRequiresSkillLevel */
     , (2168240651, 369,        140) /* UseRequiresLevel */
     , (2168240651, 370,          8) /* GearDamage */
     , (2168240651, 371,          9) /* GearDamageResist */
     , (2168240651, 372,         14) /* GearCrit */
     , (2168240651, 374,         18) /* GearCritDamage */
     , (2168240651, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240651,   1, False) /* Stuck */
     , (2168240651,  11, True ) /* IgnoreCollisions */
     , (2168240651,  13, True ) /* Ethereal */
     , (2168240651,  14, True ) /* GravityStatus */
     , (2168240651,  19, True ) /* Attackable */
     , (2168240651,  22, True ) /* Inscribable */
     , (2168240651,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240651,  39, 0.4000000059604645) /* DefaultScale */
     , (2168240651, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240651,   1, 'Lightning Skeleton Bushi Essence (150)') /* Name */
     , (2168240651,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240651,   1,   33554817) /* Setup */
     , (2168240651,   3,  536870932) /* SoundTable */
     , (2168240651,   6,   67111919) /* PaletteBase */
     , (2168240651,   8,  100669124) /* Icon */
     , (2168240651,  22,  872415275) /* PhysicsEffectTable */
     , (2168240651,  50,  100693030) /* IconOverlay */
     , (2168240651,  52,  100693024) /* IconUnderlay */
     , (2168240651, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2168240651, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2168240651, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2168240651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240651,   1, 2168240572) /* Owner */
     , (2168240651,   2, 2168240572) /* Container */
     , (2168240651, 8000, 2168240651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240651, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240651, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240651, 0, 16777882, 0);
