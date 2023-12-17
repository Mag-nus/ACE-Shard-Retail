INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361858752, 48942, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361858752,   1,        128) /* ItemType - Misc */
     , (3361858752,   5,         50) /* EncumbranceVal */
     , (3361858752,  16,          8) /* ItemUseable - Contained */
     , (3361858752,  18,         32) /* UiEffects - Fire */
     , (3361858752,  19,       4000) /* Value */
     , (3361858752,  65,        101) /* Placement - Resting */
     , (3361858752,  91,         50) /* MaxStructure */
     , (3361858752,  92,         50) /* Structure */
     , (3361858752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361858752,  94,         16) /* TargetType - Creature */
     , (3361858752, 280,        213) /* SharedCooldown */
     , (3361858752, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361858752,   1, False) /* Stuck */
     , (3361858752,  11, True ) /* IgnoreCollisions */
     , (3361858752,  13, True ) /* Ethereal */
     , (3361858752,  14, True ) /* GravityStatus */
     , (3361858752,  19, True ) /* Attackable */
     , (3361858752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361858752,  39, 0.4000000059604645) /* DefaultScale */
     , (3361858752, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361858752,   1, 'Fire Skeleton Minion Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361858752,   1,   33554817) /* Setup */
     , (3361858752,   3,  536870932) /* SoundTable */
     , (3361858752,   6,   67111919) /* PaletteBase */
     , (3361858752,   8,  100669124) /* Icon */
     , (3361858752,  22,  872415275) /* PhysicsEffectTable */
     , (3361858752,  50,  100693026) /* IconOverlay */
     , (3361858752,  52,  100693024) /* IconUnderlay */
     , (3361858752, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3361858752, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3361858752, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3361858752, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361858752,   1, 1343357091) /* Owner */
     , (3361858752,   2, 1343357091) /* Container */
     , (3361858752, 8000, 3361858752) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3361858752, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361858752, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361858752, 0, 16777882, 0);
