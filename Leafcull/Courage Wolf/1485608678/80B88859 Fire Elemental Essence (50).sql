INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159577177, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159577177,   1,        128) /* ItemType - Misc */
     , (2159577177,   5,         50) /* EncumbranceVal */
     , (2159577177,  16,          8) /* ItemUseable - Contained */
     , (2159577177,  18,         32) /* UiEffects - Fire */
     , (2159577177,  19,       4000) /* Value */
     , (2159577177,  65,        101) /* Placement - Resting */
     , (2159577177,  91,         50) /* MaxStructure */
     , (2159577177,  92,         50) /* Structure */
     , (2159577177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159577177,  94,         16) /* TargetType - Creature */
     , (2159577177, 280,        213) /* SharedCooldown */
     , (2159577177, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159577177,   1, False) /* Stuck */
     , (2159577177,  11, True ) /* IgnoreCollisions */
     , (2159577177,  13, True ) /* Ethereal */
     , (2159577177,  14, True ) /* GravityStatus */
     , (2159577177,  19, True ) /* Attackable */
     , (2159577177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159577177,  39, 0.4000000059604645) /* DefaultScale */
     , (2159577177, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159577177,   1, 'Fire Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159577177,   1,   33554817) /* Setup */
     , (2159577177,   3,  536870932) /* SoundTable */
     , (2159577177,   6,   67111919) /* PaletteBase */
     , (2159577177,   8,  100670274) /* Icon */
     , (2159577177,  22,  872415275) /* PhysicsEffectTable */
     , (2159577177,  50,  100693026) /* IconOverlay */
     , (2159577177,  52,  100693024) /* IconUnderlay */
     , (2159577177, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2159577177, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2159577177, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2159577177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159577177,   1, 1343186237) /* Owner */
     , (2159577177,   2, 1343186237) /* Container */
     , (2159577177, 8000, 2159577177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159577177, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159577177, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159577177, 0, 16777882, 0);
