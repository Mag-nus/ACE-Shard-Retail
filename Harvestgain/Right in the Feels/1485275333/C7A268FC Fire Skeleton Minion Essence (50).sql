INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349309692, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349309692,   1,        128) /* ItemType - Misc */
     , (3349309692,   5,         50) /* EncumbranceVal */
     , (3349309692,  16,          8) /* ItemUseable - Contained */
     , (3349309692,  18,         32) /* UiEffects - Fire */
     , (3349309692,  19,       4000) /* Value */
     , (3349309692,  65,        101) /* Placement - Resting */
     , (3349309692,  91,         50) /* MaxStructure */
     , (3349309692,  92,         50) /* Structure */
     , (3349309692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349309692,  94,         16) /* TargetType - Creature */
     , (3349309692, 280,        213) /* SharedCooldown */
     , (3349309692, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349309692,   1, False) /* Stuck */
     , (3349309692,  11, True ) /* IgnoreCollisions */
     , (3349309692,  13, True ) /* Ethereal */
     , (3349309692,  14, True ) /* GravityStatus */
     , (3349309692,  19, True ) /* Attackable */
     , (3349309692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349309692,  39, 0.4000000059604645) /* DefaultScale */
     , (3349309692, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349309692,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349309692,   1,   33554817) /* Setup */
     , (3349309692,   3,  536870932) /* SoundTable */
     , (3349309692,   6,   67111919) /* PaletteBase */
     , (3349309692,   8,  100669124) /* Icon */
     , (3349309692,  22,  872415275) /* PhysicsEffectTable */
     , (3349309692,  50,  100693026) /* IconOverlay */
     , (3349309692,  52,  100693024) /* IconUnderlay */
     , (3349309692, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3349309692, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3349309692, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3349309692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349309692,   1, 1343357402) /* Owner */
     , (3349309692,   2, 1343357402) /* Container */
     , (3349309692, 8000, 3349309692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349309692, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349309692, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349309692, 0, 16777882, 0);
