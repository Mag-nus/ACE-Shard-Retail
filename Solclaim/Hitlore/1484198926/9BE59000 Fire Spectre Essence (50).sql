INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615513088, 49435, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615513088,   1,        128) /* ItemType - Misc */
     , (2615513088,   5,         50) /* EncumbranceVal */
     , (2615513088,  16,          8) /* ItemUseable - Contained */
     , (2615513088,  18,         32) /* UiEffects - Fire */
     , (2615513088,  19,       4000) /* Value */
     , (2615513088,  65,        101) /* Placement - Resting */
     , (2615513088,  91,         50) /* MaxStructure */
     , (2615513088,  92,         50) /* Structure */
     , (2615513088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615513088,  94,         16) /* TargetType - Creature */
     , (2615513088, 280,        213) /* SharedCooldown */
     , (2615513088, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615513088,   1, False) /* Stuck */
     , (2615513088,  11, True ) /* IgnoreCollisions */
     , (2615513088,  13, True ) /* Ethereal */
     , (2615513088,  14, True ) /* GravityStatus */
     , (2615513088,  19, True ) /* Attackable */
     , (2615513088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615513088,  39, 0.4000000059604645) /* DefaultScale */
     , (2615513088, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615513088,   1, 'Fire Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615513088,   1,   33554817) /* Setup */
     , (2615513088,   3,  536870932) /* SoundTable */
     , (2615513088,   6,   67111919) /* PaletteBase */
     , (2615513088,   8,  100676679) /* Icon */
     , (2615513088,  22,  872415275) /* PhysicsEffectTable */
     , (2615513088,  50,  100693026) /* IconOverlay */
     , (2615513088,  52,  100693024) /* IconUnderlay */
     , (2615513088, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2615513088, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2615513088, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2615513088, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615513088,   1, 1343182754) /* Owner */
     , (2615513088,   2, 1343182754) /* Container */
     , (2615513088, 8000, 2615513088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615513088, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615513088, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615513088, 0, 16777882, 0);
