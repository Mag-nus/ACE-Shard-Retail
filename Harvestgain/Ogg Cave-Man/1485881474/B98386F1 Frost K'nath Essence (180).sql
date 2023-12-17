INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3112404721, 49308, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3112404721,   1,        128) /* ItemType - Misc */
     , (3112404721,   5,         50) /* EncumbranceVal */
     , (3112404721,  16,          8) /* ItemUseable - Contained */
     , (3112404721,  18,        128) /* UiEffects - Frost */
     , (3112404721,  19,       9000) /* Value */
     , (3112404721,  65,        101) /* Placement - Resting */
     , (3112404721,  91,         50) /* MaxStructure */
     , (3112404721,  92,         50) /* Structure */
     , (3112404721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3112404721,  94,         16) /* TargetType - Creature */
     , (3112404721, 280,        213) /* SharedCooldown */
     , (3112404721, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3112404721,   1, False) /* Stuck */
     , (3112404721,  11, True ) /* IgnoreCollisions */
     , (3112404721,  13, True ) /* Ethereal */
     , (3112404721,  14, True ) /* GravityStatus */
     , (3112404721,  19, True ) /* Attackable */
     , (3112404721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3112404721,  39, 0.4000000059604645) /* DefaultScale */
     , (3112404721, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3112404721,   1, 'Frost K''nath Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3112404721,   1,   33554817) /* Setup */
     , (3112404721,   3,  536870932) /* SoundTable */
     , (3112404721,   6,   67111919) /* PaletteBase */
     , (3112404721,   8,  100693042) /* Icon */
     , (3112404721,  22,  872415275) /* PhysicsEffectTable */
     , (3112404721,  50,  100693031) /* IconOverlay */
     , (3112404721,  52,  100693024) /* IconUnderlay */
     , (3112404721, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3112404721, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3112404721, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3112404721, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3112404721,   1, 1342377334) /* Owner */
     , (3112404721,   2, 1342377334) /* Container */
     , (3112404721, 8000, 3112404721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3112404721, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3112404721, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3112404721, 0, 16777882, 0);
