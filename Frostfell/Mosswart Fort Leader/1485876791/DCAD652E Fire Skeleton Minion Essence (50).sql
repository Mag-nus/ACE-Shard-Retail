INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702351150, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702351150,   1,        128) /* ItemType - Misc */
     , (3702351150,   5,         50) /* EncumbranceVal */
     , (3702351150,  16,          8) /* ItemUseable - Contained */
     , (3702351150,  18,         32) /* UiEffects - Fire */
     , (3702351150,  19,       4000) /* Value */
     , (3702351150,  65,        101) /* Placement - Resting */
     , (3702351150,  91,         50) /* MaxStructure */
     , (3702351150,  92,         50) /* Structure */
     , (3702351150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702351150,  94,         16) /* TargetType - Creature */
     , (3702351150, 280,        213) /* SharedCooldown */
     , (3702351150, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702351150,   1, False) /* Stuck */
     , (3702351150,  11, True ) /* IgnoreCollisions */
     , (3702351150,  13, True ) /* Ethereal */
     , (3702351150,  14, True ) /* GravityStatus */
     , (3702351150,  19, True ) /* Attackable */
     , (3702351150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702351150,  39, 0.4000000059604645) /* DefaultScale */
     , (3702351150, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702351150,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702351150,   1,   33554817) /* Setup */
     , (3702351150,   3,  536870932) /* SoundTable */
     , (3702351150,   6,   67111919) /* PaletteBase */
     , (3702351150,   8,  100669124) /* Icon */
     , (3702351150,  22,  872415275) /* PhysicsEffectTable */
     , (3702351150,  50,  100693026) /* IconOverlay */
     , (3702351150,  52,  100693024) /* IconUnderlay */
     , (3702351150, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3702351150, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3702351150, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702351150, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702351150,   1, 1343494025) /* Owner */
     , (3702351150,   2, 1343494025) /* Container */
     , (3702351150, 8000, 3702351150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702351150, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702351150, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702351150, 0, 16777882, 0);
