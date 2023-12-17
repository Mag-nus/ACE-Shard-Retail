INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359322312, 49435, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359322312,   1,        128) /* ItemType - Misc */
     , (2359322312,   5,         50) /* EncumbranceVal */
     , (2359322312,  16,          8) /* ItemUseable - Contained */
     , (2359322312,  18,         32) /* UiEffects - Fire */
     , (2359322312,  19,       4000) /* Value */
     , (2359322312,  65,        101) /* Placement - Resting */
     , (2359322312,  91,         50) /* MaxStructure */
     , (2359322312,  92,         50) /* Structure */
     , (2359322312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359322312,  94,         16) /* TargetType - Creature */
     , (2359322312, 280,        213) /* SharedCooldown */
     , (2359322312, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359322312,   1, False) /* Stuck */
     , (2359322312,  11, True ) /* IgnoreCollisions */
     , (2359322312,  13, True ) /* Ethereal */
     , (2359322312,  14, True ) /* GravityStatus */
     , (2359322312,  19, True ) /* Attackable */
     , (2359322312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359322312,  39, 0.4000000059604645) /* DefaultScale */
     , (2359322312, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359322312,   1, 'Fire Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359322312,   1,   33554817) /* Setup */
     , (2359322312,   3,  536870932) /* SoundTable */
     , (2359322312,   6,   67111919) /* PaletteBase */
     , (2359322312,   8,  100676679) /* Icon */
     , (2359322312,  22,  872415275) /* PhysicsEffectTable */
     , (2359322312,  50,  100693026) /* IconOverlay */
     , (2359322312,  52,  100693024) /* IconUnderlay */
     , (2359322312, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2359322312, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2359322312, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2359322312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359322312,   1, 2325495917) /* Owner */
     , (2359322312,   2, 2325495917) /* Container */
     , (2359322312, 8000, 2359322312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2359322312, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359322312, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359322312, 0, 16777882, 0);
