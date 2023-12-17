INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355072667, 49324, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355072667,   1,        128) /* ItemType - Misc */
     , (3355072667,   5,         50) /* EncumbranceVal */
     , (3355072667,  16,          8) /* ItemUseable - Contained */
     , (3355072667,  18,         32) /* UiEffects - Fire */
     , (3355072667,  19,       4000) /* Value */
     , (3355072667,  65,        101) /* Placement - Resting */
     , (3355072667,  91,         50) /* MaxStructure */
     , (3355072667,  92,         50) /* Structure */
     , (3355072667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355072667,  94,         16) /* TargetType - Creature */
     , (3355072667, 280,        213) /* SharedCooldown */
     , (3355072667, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355072667,   1, False) /* Stuck */
     , (3355072667,  11, True ) /* IgnoreCollisions */
     , (3355072667,  13, True ) /* Ethereal */
     , (3355072667,  14, True ) /* GravityStatus */
     , (3355072667,  19, True ) /* Attackable */
     , (3355072667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355072667,  39, 0.4000000059604645) /* DefaultScale */
     , (3355072667, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355072667,   1, 'Fire Wisp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355072667,   1,   33554817) /* Setup */
     , (3355072667,   3,  536870932) /* SoundTable */
     , (3355072667,   6,   67111919) /* PaletteBase */
     , (3355072667,   8,  100693035) /* Icon */
     , (3355072667,  22,  872415275) /* PhysicsEffectTable */
     , (3355072667,  50,  100693026) /* IconOverlay */
     , (3355072667,  52,  100693024) /* IconUnderlay */
     , (3355072667, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3355072667, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3355072667, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3355072667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355072667,   1, 1343357500) /* Owner */
     , (3355072667,   2, 1343357500) /* Container */
     , (3355072667, 8000, 3355072667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3355072667, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355072667, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355072667, 0, 16777882, 0);
