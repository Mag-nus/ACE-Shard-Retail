INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3647541685, 49358, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3647541685,   1,        128) /* ItemType - Misc */
     , (3647541685,   5,         50) /* EncumbranceVal */
     , (3647541685,  16,          8) /* ItemUseable - Contained */
     , (3647541685,  18,         32) /* UiEffects - Fire */
     , (3647541685,  19,      10000) /* Value */
     , (3647541685,  65,        101) /* Placement - Resting */
     , (3647541685,  91,         50) /* MaxStructure */
     , (3647541685,  92,         50) /* Structure */
     , (3647541685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3647541685,  94,         16) /* TargetType - Creature */
     , (3647541685, 280,        213) /* SharedCooldown */
     , (3647541685, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3647541685,   1, False) /* Stuck */
     , (3647541685,  11, True ) /* IgnoreCollisions */
     , (3647541685,  13, True ) /* Ethereal */
     , (3647541685,  14, True ) /* GravityStatus */
     , (3647541685,  19, True ) /* Attackable */
     , (3647541685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3647541685,  39, 0.400000005960464) /* DefaultScale */
     , (3647541685, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3647541685,   1, 'Volcanic Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3647541685,   1,   33554817) /* Setup */
     , (3647541685,   3,  536870932) /* SoundTable */
     , (3647541685,   6,   67111919) /* PaletteBase */
     , (3647541685,   8,  100693034) /* Icon */
     , (3647541685,  22,  872415275) /* PhysicsEffectTable */
     , (3647541685,  50,  100693032) /* IconOverlay */
     , (3647541685,  52,  100693024) /* IconUnderlay */
     , (3647541685, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3647541685, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3647541685, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3647541685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3647541685,   1, 1343487988) /* Owner */
     , (3647541685,   2, 1343487988) /* Container */
     , (3647541685, 8000, 3647541685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3647541685, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3647541685, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3647541685, 0, 16777882, 0);
