INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774965444, 49435, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774965444,   1,        128) /* ItemType - Misc */
     , (2774965444,   5,         50) /* EncumbranceVal */
     , (2774965444,  16,          8) /* ItemUseable - Contained */
     , (2774965444,  18,         32) /* UiEffects - Fire */
     , (2774965444,  19,       4000) /* Value */
     , (2774965444,  33,          0) /* Bonded - Normal */
     , (2774965444,  65,        101) /* Placement - Resting */
     , (2774965444,  91,         50) /* MaxStructure */
     , (2774965444,  92,         50) /* Structure */
     , (2774965444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774965444,  94,         16) /* TargetType - Creature */
     , (2774965444, 105,          2) /* ItemWorkmanship */
     , (2774965444, 114,          0) /* Attuned - Normal */
     , (2774965444, 280,        213) /* SharedCooldown */
     , (2774965444, 366,         54) /* UseRequiresSkill */
     , (2774965444, 367,        310) /* UseRequiresSkillLevel */
     , (2774965444, 369,         40) /* UseRequiresLevel */
     , (2774965444, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774965444,   1, False) /* Stuck */
     , (2774965444,  11, True ) /* IgnoreCollisions */
     , (2774965444,  13, True ) /* Ethereal */
     , (2774965444,  14, True ) /* GravityStatus */
     , (2774965444,  19, True ) /* Attackable */
     , (2774965444,  22, True ) /* Inscribable */
     , (2774965444,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774965444,  39, 0.400000005960464) /* DefaultScale */
     , (2774965444, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774965444,   1, 'Fire Spectre Essence (50)') /* Name */
     , (2774965444,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774965444,   1,   33554817) /* Setup */
     , (2774965444,   3,  536870932) /* SoundTable */
     , (2774965444,   6,   67111919) /* PaletteBase */
     , (2774965444,   8,  100676679) /* Icon */
     , (2774965444,  22,  872415275) /* PhysicsEffectTable */
     , (2774965444,  50,  100693026) /* IconOverlay */
     , (2774965444,  52,  100693024) /* IconUnderlay */
     , (2774965444, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2774965444, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2774965444, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2774965444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774965444,   1, 1342401215) /* Owner */
     , (2774965444,   2, 1342401215) /* Container */
     , (2774965444, 8000, 2774965444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774965444, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774965444, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774965444, 0, 16777882, 0);
