INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702328515, 49352, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702328515,   1,        128) /* ItemType - Misc */
     , (3702328515,   5,         50) /* EncumbranceVal */
     , (3702328515,  16,          8) /* ItemUseable - Contained */
     , (3702328515,  18,         32) /* UiEffects - Fire */
     , (3702328515,  19,       4000) /* Value */
     , (3702328515,  65,        101) /* Placement - Resting */
     , (3702328515,  91,         50) /* MaxStructure */
     , (3702328515,  92,         50) /* Structure */
     , (3702328515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702328515,  94,         16) /* TargetType - Creature */
     , (3702328515, 280,        213) /* SharedCooldown */
     , (3702328515, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702328515,   1, False) /* Stuck */
     , (3702328515,  11, True ) /* IgnoreCollisions */
     , (3702328515,  13, True ) /* Ethereal */
     , (3702328515,  14, True ) /* GravityStatus */
     , (3702328515,  19, True ) /* Attackable */
     , (3702328515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702328515,  39, 0.4000000059604645) /* DefaultScale */
     , (3702328515, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702328515,   1, 'Fire Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702328515,   1,   33554817) /* Setup */
     , (3702328515,   3,  536870932) /* SoundTable */
     , (3702328515,   6,   67111919) /* PaletteBase */
     , (3702328515,   8,  100693034) /* Icon */
     , (3702328515,  22,  872415275) /* PhysicsEffectTable */
     , (3702328515,  50,  100693026) /* IconOverlay */
     , (3702328515,  52,  100693024) /* IconUnderlay */
     , (3702328515, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3702328515, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3702328515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702328515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702328515,   1, 1343494025) /* Owner */
     , (3702328515,   2, 1343494025) /* Container */
     , (3702328515, 8000, 3702328515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702328515, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702328515, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702328515, 0, 16777882, 0);
