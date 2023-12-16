INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969564, 48948, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969564,   1,        128) /* ItemType - Misc */
     , (3710969564,   5,         50) /* EncumbranceVal */
     , (3710969564,  16,          8) /* ItemUseable - Contained */
     , (3710969564,  18,         32) /* UiEffects - Fire */
     , (3710969564,  19,       9000) /* Value */
     , (3710969564,  65,        101) /* Placement - Resting */
     , (3710969564,  91,         50) /* MaxStructure */
     , (3710969564,  92,         50) /* Structure */
     , (3710969564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969564,  94,         16) /* TargetType - Creature */
     , (3710969564, 280,        213) /* SharedCooldown */
     , (3710969564, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969564,   1, False) /* Stuck */
     , (3710969564,  11, True ) /* IgnoreCollisions */
     , (3710969564,  13, True ) /* Ethereal */
     , (3710969564,  14, True ) /* GravityStatus */
     , (3710969564,  19, True ) /* Attackable */
     , (3710969564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969564,  39, 0.4000000059604645) /* DefaultScale */
     , (3710969564, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969564,   1, 'Fire Skeleton Bushi Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969564,   1,   33554817) /* Setup */
     , (3710969564,   3,  536870932) /* SoundTable */
     , (3710969564,   6,   67111919) /* PaletteBase */
     , (3710969564,   8,  100669124) /* Icon */
     , (3710969564,  22,  872415275) /* PhysicsEffectTable */
     , (3710969564,  50,  100693031) /* IconOverlay */
     , (3710969564,  52,  100693024) /* IconUnderlay */
     , (3710969564, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710969564, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710969564, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710969564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969564,   1, 1343233094) /* Owner */
     , (3710969564,   2, 1343233094) /* Container */
     , (3710969564, 8000, 3710969564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969564, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969564, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969564, 0, 16777882, 0);
