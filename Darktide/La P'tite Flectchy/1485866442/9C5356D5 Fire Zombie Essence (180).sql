INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622707413, 49252, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622707413,   1,        128) /* ItemType - Misc */
     , (2622707413,   5,         50) /* EncumbranceVal */
     , (2622707413,  16,          8) /* ItemUseable - Contained */
     , (2622707413,  18,         32) /* UiEffects - Fire */
     , (2622707413,  19,       9000) /* Value */
     , (2622707413,  65,        101) /* Placement - Resting */
     , (2622707413,  91,         50) /* MaxStructure */
     , (2622707413,  92,         50) /* Structure */
     , (2622707413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622707413,  94,         16) /* TargetType - Creature */
     , (2622707413, 280,        213) /* SharedCooldown */
     , (2622707413, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622707413,   1, False) /* Stuck */
     , (2622707413,  11, True ) /* IgnoreCollisions */
     , (2622707413,  13, True ) /* Ethereal */
     , (2622707413,  14, True ) /* GravityStatus */
     , (2622707413,  19, True ) /* Attackable */
     , (2622707413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622707413,  39, 0.400000005960464) /* DefaultScale */
     , (2622707413, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622707413,   1, 'Fire Zombie Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707413,   1,   33554817) /* Setup */
     , (2622707413,   3,  536870932) /* SoundTable */
     , (2622707413,   6,   67111919) /* PaletteBase */
     , (2622707413,   8,  100667942) /* Icon */
     , (2622707413,  22,  872415275) /* PhysicsEffectTable */
     , (2622707413,  50,  100693031) /* IconOverlay */
     , (2622707413,  52,  100693024) /* IconUnderlay */
     , (2622707413, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2622707413, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2622707413, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622707413, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622707413,   1, 2622707398) /* Owner */
     , (2622707413,   2, 2622707398) /* Container */
     , (2622707413, 8000, 2622707413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622707413, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622707413, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622707413, 0, 16777882, 0);
