INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2886360867, 49285, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2886360867,   1,        128) /* ItemType - Misc */
     , (2886360867,   5,         50) /* EncumbranceVal */
     , (2886360867,  16,          8) /* ItemUseable - Contained */
     , (2886360867,  18,        256) /* UiEffects - Acid */
     , (2886360867,  19,       7000) /* Value */
     , (2886360867,  65,        101) /* Placement - Resting */
     , (2886360867,  91,         50) /* MaxStructure */
     , (2886360867,  92,         50) /* Structure */
     , (2886360867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2886360867,  94,         16) /* TargetType - Creature */
     , (2886360867, 280,        213) /* SharedCooldown */
     , (2886360867, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2886360867,   1, False) /* Stuck */
     , (2886360867,  11, True ) /* IgnoreCollisions */
     , (2886360867,  13, True ) /* Ethereal */
     , (2886360867,  14, True ) /* GravityStatus */
     , (2886360867,  19, True ) /* Attackable */
     , (2886360867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2886360867,  39, 0.4000000059604645) /* DefaultScale */
     , (2886360867, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2886360867,   1, 'Acid K''nath Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2886360867,   1,   33554817) /* Setup */
     , (2886360867,   3,  536870932) /* SoundTable */
     , (2886360867,   6,   67111919) /* PaletteBase */
     , (2886360867,   8,  100693039) /* Icon */
     , (2886360867,  22,  872415275) /* PhysicsEffectTable */
     , (2886360867,  50,  100693029) /* IconOverlay */
     , (2886360867,  52,  100693024) /* IconUnderlay */
     , (2886360867, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2886360867, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2886360867, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2886360867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2886360867,   1, 2796386733) /* Owner */
     , (2886360867,   2, 2796386733) /* Container */
     , (2886360867, 8000, 2886360867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2886360867, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2886360867, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2886360867, 0, 16777882, 0);
