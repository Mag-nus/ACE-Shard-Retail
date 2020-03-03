INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209825305, 49352, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209825305,   1,        128) /* ItemType - Misc */
     , (2209825305,   5,         50) /* EncumbranceVal */
     , (2209825305,  16,          8) /* ItemUseable - Contained */
     , (2209825305,  18,         32) /* UiEffects - Fire */
     , (2209825305,  19,       4000) /* Value */
     , (2209825305,  65,        101) /* Placement - Resting */
     , (2209825305,  91,         50) /* MaxStructure */
     , (2209825305,  92,         25) /* Structure */
     , (2209825305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209825305,  94,         16) /* TargetType - Creature */
     , (2209825305, 280,        213) /* SharedCooldown */
     , (2209825305, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209825305,   1, False) /* Stuck */
     , (2209825305,  11, True ) /* IgnoreCollisions */
     , (2209825305,  13, True ) /* Ethereal */
     , (2209825305,  14, True ) /* GravityStatus */
     , (2209825305,  19, True ) /* Attackable */
     , (2209825305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209825305,  39, 0.400000005960464) /* DefaultScale */
     , (2209825305, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209825305,   1, 'Fire Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825305,   1,   33554817) /* Setup */
     , (2209825305,   3,  536870932) /* SoundTable */
     , (2209825305,   6,   67111919) /* PaletteBase */
     , (2209825305,   8,  100693034) /* Icon */
     , (2209825305,  22,  872415275) /* PhysicsEffectTable */
     , (2209825305,  50,  100693026) /* IconOverlay */
     , (2209825305,  52,  100693024) /* IconUnderlay */
     , (2209825305, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2209825305, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2209825305, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209825305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209825305,   1, 1342822780) /* Owner */
     , (2209825305,   2, 1342822780) /* Container */
     , (2209825305, 8000, 2209825305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209825305, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209825305, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209825305, 0, 16777882, 0);
