INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688636290, 49354, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688636290,   1,        128) /* ItemType - Misc */
     , (3688636290,   5,         50) /* EncumbranceVal */
     , (3688636290,  16,          8) /* ItemUseable - Contained */
     , (3688636290,  18,         32) /* UiEffects - Fire */
     , (3688636290,  19,       6000) /* Value */
     , (3688636290,  65,        101) /* Placement - Resting */
     , (3688636290,  91,         50) /* MaxStructure */
     , (3688636290,  92,         50) /* Structure */
     , (3688636290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688636290,  94,         16) /* TargetType - Creature */
     , (3688636290, 280,        213) /* SharedCooldown */
     , (3688636290, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688636290,   1, False) /* Stuck */
     , (3688636290,  11, True ) /* IgnoreCollisions */
     , (3688636290,  13, True ) /* Ethereal */
     , (3688636290,  14, True ) /* GravityStatus */
     , (3688636290,  19, True ) /* Attackable */
     , (3688636290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688636290,  39, 0.4000000059604645) /* DefaultScale */
     , (3688636290, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688636290,   1, 'Fire Moar Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688636290,   1,   33554817) /* Setup */
     , (3688636290,   3,  536870932) /* SoundTable */
     , (3688636290,   6,   67111919) /* PaletteBase */
     , (3688636290,   8,  100693034) /* Icon */
     , (3688636290,  22,  872415275) /* PhysicsEffectTable */
     , (3688636290,  50,  100693028) /* IconOverlay */
     , (3688636290,  52,  100693024) /* IconUnderlay */
     , (3688636290, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3688636290, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3688636290, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3688636290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688636290,   1, 1343487988) /* Owner */
     , (3688636290,   2, 1343487988) /* Container */
     , (3688636290, 8000, 3688636290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3688636290, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688636290, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688636290, 0, 16777882, 0);
