INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930455340, 49324, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930455340,   1,        128) /* ItemType - Misc */
     , (2930455340,   5,         50) /* EncumbranceVal */
     , (2930455340,  16,          8) /* ItemUseable - Contained */
     , (2930455340,  18,         32) /* UiEffects - Fire */
     , (2930455340,  19,       4000) /* Value */
     , (2930455340,  65,        101) /* Placement - Resting */
     , (2930455340,  91,         50) /* MaxStructure */
     , (2930455340,  92,         50) /* Structure */
     , (2930455340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930455340,  94,         16) /* TargetType - Creature */
     , (2930455340, 280,        213) /* SharedCooldown */
     , (2930455340, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930455340,   1, False) /* Stuck */
     , (2930455340,  11, True ) /* IgnoreCollisions */
     , (2930455340,  13, True ) /* Ethereal */
     , (2930455340,  14, True ) /* GravityStatus */
     , (2930455340,  19, True ) /* Attackable */
     , (2930455340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930455340,  39, 0.4000000059604645) /* DefaultScale */
     , (2930455340, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930455340,   1, 'Fire Wisp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930455340,   1,   33554817) /* Setup */
     , (2930455340,   3,  536870932) /* SoundTable */
     , (2930455340,   6,   67111919) /* PaletteBase */
     , (2930455340,   8,  100693035) /* Icon */
     , (2930455340,  22,  872415275) /* PhysicsEffectTable */
     , (2930455340,  50,  100693026) /* IconOverlay */
     , (2930455340,  52,  100693024) /* IconUnderlay */
     , (2930455340, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2930455340, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2930455340, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2930455340, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930455340,   1, 1343206939) /* Owner */
     , (2930455340,   2, 1343206939) /* Container */
     , (2930455340, 8000, 2930455340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930455340, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930455340, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930455340, 0, 16777882, 0);
