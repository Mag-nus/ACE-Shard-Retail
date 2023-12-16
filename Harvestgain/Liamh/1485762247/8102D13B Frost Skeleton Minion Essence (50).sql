INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445499, 49227, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445499,   1,        128) /* ItemType - Misc */
     , (2164445499,   5,         50) /* EncumbranceVal */
     , (2164445499,  16,          8) /* ItemUseable - Contained */
     , (2164445499,  18,        128) /* UiEffects - Frost */
     , (2164445499,  19,       4000) /* Value */
     , (2164445499,  33,          0) /* Bonded - Normal */
     , (2164445499,  65,        101) /* Placement - Resting */
     , (2164445499,  91,         50) /* MaxStructure */
     , (2164445499,  92,         50) /* Structure */
     , (2164445499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445499,  94,         16) /* TargetType - Creature */
     , (2164445499, 105,          5) /* ItemWorkmanship */
     , (2164445499, 114,          0) /* Attuned - Normal */
     , (2164445499, 280,        213) /* SharedCooldown */
     , (2164445499, 366,         54) /* UseRequiresSkill - Summoning */
     , (2164445499, 367,        310) /* UseRequiresSkillLevel */
     , (2164445499, 369,         40) /* UseRequiresLevel */
     , (2164445499, 370,         12) /* GearDamage */
     , (2164445499, 373,          9) /* GearCritResist */
     , (2164445499, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445499,   1, False) /* Stuck */
     , (2164445499,  11, True ) /* IgnoreCollisions */
     , (2164445499,  13, True ) /* Ethereal */
     , (2164445499,  14, True ) /* GravityStatus */
     , (2164445499,  19, True ) /* Attackable */
     , (2164445499,  22, True ) /* Inscribable */
     , (2164445499,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445499,  39, 0.4000000059604645) /* DefaultScale */
     , (2164445499, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445499,   1, 'Frost Skeleton Minion Essence (50)') /* Name */
     , (2164445499,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445499,   1,   33554817) /* Setup */
     , (2164445499,   3,  536870932) /* SoundTable */
     , (2164445499,   6,   67111919) /* PaletteBase */
     , (2164445499,   8,  100669124) /* Icon */
     , (2164445499,  22,  872415275) /* PhysicsEffectTable */
     , (2164445499,  50,  100693026) /* IconOverlay */
     , (2164445499,  52,  100693024) /* IconUnderlay */
     , (2164445499, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164445499, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164445499, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445499,   1, 2164445495) /* Owner */
     , (2164445499,   2, 2164445495) /* Container */
     , (2164445499, 8000, 2164445499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445499, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445499, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445499, 0, 16777882, 0);
