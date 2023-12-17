INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3441190589, 49385, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441190589,   1,        128) /* ItemType - Misc */
     , (3441190589,   5,         50) /* EncumbranceVal */
     , (3441190589,  16,          8) /* ItemUseable - Contained */
     , (3441190589,  18,         32) /* UiEffects - Fire */
     , (3441190589,  19,       9000) /* Value */
     , (3441190589,  65,        101) /* Placement - Resting */
     , (3441190589,  91,         50) /* MaxStructure */
     , (3441190589,  92,         27) /* Structure */
     , (3441190589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3441190589,  94,         16) /* TargetType - Creature */
     , (3441190589, 280,        213) /* SharedCooldown */
     , (3441190589, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441190589,   1, False) /* Stuck */
     , (3441190589,  11, True ) /* IgnoreCollisions */
     , (3441190589,  13, True ) /* Ethereal */
     , (3441190589,  14, True ) /* GravityStatus */
     , (3441190589,  19, True ) /* Attackable */
     , (3441190589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441190589,  39, 0.4000000059604645) /* DefaultScale */
     , (3441190589, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441190589,   1, 'Fire Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441190589,   1,   33554817) /* Setup */
     , (3441190589,   3,  536870932) /* SoundTable */
     , (3441190589,   6,   67111919) /* PaletteBase */
     , (3441190589,   8,  100670960) /* Icon */
     , (3441190589,  22,  872415275) /* PhysicsEffectTable */
     , (3441190589,  50,  100693031) /* IconOverlay */
     , (3441190589,  52,  100693024) /* IconUnderlay */
     , (3441190589, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3441190589, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3441190589, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3441190589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441190589,   1, 3527741051) /* Owner */
     , (3441190589,   2, 3527741051) /* Container */
     , (3441190589, 8000, 3441190589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3441190589, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3441190589, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3441190589, 0, 16777882, 0);
