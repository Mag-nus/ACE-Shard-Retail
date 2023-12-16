INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331311, 49435, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331311,   1,        128) /* ItemType - Misc */
     , (2264331311,   5,         50) /* EncumbranceVal */
     , (2264331311,  16,          8) /* ItemUseable - Contained */
     , (2264331311,  18,         32) /* UiEffects - Fire */
     , (2264331311,  19,       4000) /* Value */
     , (2264331311,  65,        101) /* Placement - Resting */
     , (2264331311,  91,         50) /* MaxStructure */
     , (2264331311,  92,         50) /* Structure */
     , (2264331311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331311,  94,         16) /* TargetType - Creature */
     , (2264331311, 280,        213) /* SharedCooldown */
     , (2264331311, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331311,   1, False) /* Stuck */
     , (2264331311,  11, True ) /* IgnoreCollisions */
     , (2264331311,  13, True ) /* Ethereal */
     , (2264331311,  14, True ) /* GravityStatus */
     , (2264331311,  19, True ) /* Attackable */
     , (2264331311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331311,  39, 0.4000000059604645) /* DefaultScale */
     , (2264331311, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331311,   1, 'Fire Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331311,   1,   33554817) /* Setup */
     , (2264331311,   3,  536870932) /* SoundTable */
     , (2264331311,   6,   67111919) /* PaletteBase */
     , (2264331311,   8,  100676679) /* Icon */
     , (2264331311,  22,  872415275) /* PhysicsEffectTable */
     , (2264331311,  50,  100693026) /* IconOverlay */
     , (2264331311,  52,  100693024) /* IconUnderlay */
     , (2264331311, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2264331311, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2264331311, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264331311, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331311,   1, 2264331297) /* Owner */
     , (2264331311,   2, 2264331297) /* Container */
     , (2264331311, 8000, 2264331311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264331311, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331311, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331311, 0, 16777882, 0);
