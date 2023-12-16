INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262051933, 49385, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262051933,   1,        128) /* ItemType - Misc */
     , (2262051933,   5,         50) /* EncumbranceVal */
     , (2262051933,  16,          8) /* ItemUseable - Contained */
     , (2262051933,  18,         32) /* UiEffects - Fire */
     , (2262051933,  19,       9000) /* Value */
     , (2262051933,  65,        101) /* Placement - Resting */
     , (2262051933,  91,         50) /* MaxStructure */
     , (2262051933,  92,         18) /* Structure */
     , (2262051933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262051933,  94,         16) /* TargetType - Creature */
     , (2262051933, 280,        213) /* SharedCooldown */
     , (2262051933, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262051933,   1, False) /* Stuck */
     , (2262051933,  11, True ) /* IgnoreCollisions */
     , (2262051933,  13, True ) /* Ethereal */
     , (2262051933,  14, True ) /* GravityStatus */
     , (2262051933,  19, True ) /* Attackable */
     , (2262051933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2262051933,  39, 0.4000000059604645) /* DefaultScale */
     , (2262051933, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262051933,   1, 'Fire Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262051933,   1,   33554817) /* Setup */
     , (2262051933,   3,  536870932) /* SoundTable */
     , (2262051933,   6,   67111919) /* PaletteBase */
     , (2262051933,   8,  100670960) /* Icon */
     , (2262051933,  22,  872415275) /* PhysicsEffectTable */
     , (2262051933,  50,  100693031) /* IconOverlay */
     , (2262051933,  52,  100693024) /* IconUnderlay */
     , (2262051933, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2262051933, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2262051933, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2262051933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262051933,   1, 2428884634) /* Owner */
     , (2262051933,   2, 2428884634) /* Container */
     , (2262051933, 8000, 2262051933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2262051933, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262051933, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262051933, 0, 16777882, 0);
