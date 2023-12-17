INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364304928, 49385, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364304928,   1,        128) /* ItemType - Misc */
     , (2364304928,   5,         50) /* EncumbranceVal */
     , (2364304928,  16,          8) /* ItemUseable - Contained */
     , (2364304928,  18,         32) /* UiEffects - Fire */
     , (2364304928,  19,       9000) /* Value */
     , (2364304928,  65,        101) /* Placement - Resting */
     , (2364304928,  91,         50) /* MaxStructure */
     , (2364304928,  92,         29) /* Structure */
     , (2364304928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364304928,  94,         16) /* TargetType - Creature */
     , (2364304928, 280,        213) /* SharedCooldown */
     , (2364304928, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364304928,   1, False) /* Stuck */
     , (2364304928,  11, True ) /* IgnoreCollisions */
     , (2364304928,  13, True ) /* Ethereal */
     , (2364304928,  14, True ) /* GravityStatus */
     , (2364304928,  19, True ) /* Attackable */
     , (2364304928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364304928,  39, 0.4000000059604645) /* DefaultScale */
     , (2364304928, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364304928,   1, 'Fire Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364304928,   1,   33554817) /* Setup */
     , (2364304928,   3,  536870932) /* SoundTable */
     , (2364304928,   6,   67111919) /* PaletteBase */
     , (2364304928,   8,  100670960) /* Icon */
     , (2364304928,  22,  872415275) /* PhysicsEffectTable */
     , (2364304928,  50,  100693031) /* IconOverlay */
     , (2364304928,  52,  100693024) /* IconUnderlay */
     , (2364304928, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2364304928, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2364304928, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2364304928, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364304928,   1, 2465469942) /* Owner */
     , (2364304928,   2, 2465469942) /* Container */
     , (2364304928, 8000, 2364304928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364304928, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364304928, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364304928, 0, 16777882, 0);
