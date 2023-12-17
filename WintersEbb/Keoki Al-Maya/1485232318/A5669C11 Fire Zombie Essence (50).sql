INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774965265, 49247, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774965265,   1,        128) /* ItemType - Misc */
     , (2774965265,   5,         50) /* EncumbranceVal */
     , (2774965265,  16,          8) /* ItemUseable - Contained */
     , (2774965265,  18,         32) /* UiEffects - Fire */
     , (2774965265,  19,       4000) /* Value */
     , (2774965265,  65,        101) /* Placement - Resting */
     , (2774965265,  91,         50) /* MaxStructure */
     , (2774965265,  92,         50) /* Structure */
     , (2774965265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774965265,  94,         16) /* TargetType - Creature */
     , (2774965265, 280,        213) /* SharedCooldown */
     , (2774965265, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774965265,   1, False) /* Stuck */
     , (2774965265,  11, True ) /* IgnoreCollisions */
     , (2774965265,  13, True ) /* Ethereal */
     , (2774965265,  14, True ) /* GravityStatus */
     , (2774965265,  19, True ) /* Attackable */
     , (2774965265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774965265,  39, 0.4000000059604645) /* DefaultScale */
     , (2774965265, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774965265,   1, 'Fire Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774965265,   1,   33554817) /* Setup */
     , (2774965265,   3,  536870932) /* SoundTable */
     , (2774965265,   6,   67111919) /* PaletteBase */
     , (2774965265,   8,  100667942) /* Icon */
     , (2774965265,  22,  872415275) /* PhysicsEffectTable */
     , (2774965265,  50,  100693026) /* IconOverlay */
     , (2774965265,  52,  100693024) /* IconUnderlay */
     , (2774965265, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2774965265, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2774965265, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2774965265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774965265,   1, 1342401215) /* Owner */
     , (2774965265,   2, 1342401215) /* Container */
     , (2774965265, 8000, 2774965265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774965265, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774965265, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774965265, 0, 16777882, 0);
