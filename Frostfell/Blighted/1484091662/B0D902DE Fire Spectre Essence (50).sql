INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012062, 49435, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012062,   1,        128) /* ItemType - Misc */
     , (2967012062,   5,         50) /* EncumbranceVal */
     , (2967012062,  16,          8) /* ItemUseable - Contained */
     , (2967012062,  18,         32) /* UiEffects - Fire */
     , (2967012062,  19,       4000) /* Value */
     , (2967012062,  65,        101) /* Placement - Resting */
     , (2967012062,  91,         50) /* MaxStructure */
     , (2967012062,  92,         37) /* Structure */
     , (2967012062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012062,  94,         16) /* TargetType - Creature */
     , (2967012062, 280,        213) /* SharedCooldown */
     , (2967012062, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012062,   1, False) /* Stuck */
     , (2967012062,  11, True ) /* IgnoreCollisions */
     , (2967012062,  13, True ) /* Ethereal */
     , (2967012062,  14, True ) /* GravityStatus */
     , (2967012062,  19, True ) /* Attackable */
     , (2967012062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012062,  39, 0.400000005960464) /* DefaultScale */
     , (2967012062, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012062,   1, 'Fire Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012062,   1,   33554817) /* Setup */
     , (2967012062,   3,  536870932) /* SoundTable */
     , (2967012062,   6,   67111919) /* PaletteBase */
     , (2967012062,   8,  100676679) /* Icon */
     , (2967012062,  22,  872415275) /* PhysicsEffectTable */
     , (2967012062,  50,  100693026) /* IconOverlay */
     , (2967012062,  52,  100693024) /* IconUnderlay */
     , (2967012062, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2967012062, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2967012062, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967012062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012062,   1, 2967012081) /* Owner */
     , (2967012062,   2, 2967012081) /* Container */
     , (2967012062, 8000, 2967012062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012062, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012062, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012062, 0, 16777882, 0);
