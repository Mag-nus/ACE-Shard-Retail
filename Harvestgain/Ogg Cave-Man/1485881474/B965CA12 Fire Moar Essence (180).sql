INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110455826, 49357, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110455826,   1,        128) /* ItemType - Misc */
     , (3110455826,   5,         50) /* EncumbranceVal */
     , (3110455826,  16,          8) /* ItemUseable - Contained */
     , (3110455826,  18,         32) /* UiEffects - Fire */
     , (3110455826,  19,       9000) /* Value */
     , (3110455826,  65,        101) /* Placement - Resting */
     , (3110455826,  91,         50) /* MaxStructure */
     , (3110455826,  92,         50) /* Structure */
     , (3110455826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110455826,  94,         16) /* TargetType - Creature */
     , (3110455826, 280,        213) /* SharedCooldown */
     , (3110455826, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110455826,   1, False) /* Stuck */
     , (3110455826,  11, True ) /* IgnoreCollisions */
     , (3110455826,  13, True ) /* Ethereal */
     , (3110455826,  14, True ) /* GravityStatus */
     , (3110455826,  19, True ) /* Attackable */
     , (3110455826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110455826,  39, 0.4000000059604645) /* DefaultScale */
     , (3110455826, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110455826,   1, 'Fire Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110455826,   1,   33554817) /* Setup */
     , (3110455826,   3,  536870932) /* SoundTable */
     , (3110455826,   6,   67111919) /* PaletteBase */
     , (3110455826,   8,  100693034) /* Icon */
     , (3110455826,  22,  872415275) /* PhysicsEffectTable */
     , (3110455826,  50,  100693031) /* IconOverlay */
     , (3110455826,  52,  100693024) /* IconUnderlay */
     , (3110455826, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3110455826, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3110455826, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3110455826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110455826,   1, 2148598020) /* Owner */
     , (3110455826,   2, 2148598020) /* Container */
     , (3110455826, 8000, 3110455826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3110455826, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110455826, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110455826, 0, 16777882, 0);
