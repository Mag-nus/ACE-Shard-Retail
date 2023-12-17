INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139779, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139779,   1,        128) /* ItemType - Misc */
     , (2264139779,   5,         50) /* EncumbranceVal */
     , (2264139779,  16,          8) /* ItemUseable - Contained */
     , (2264139779,  18,         32) /* UiEffects - Fire */
     , (2264139779,  19,       4000) /* Value */
     , (2264139779,  65,        101) /* Placement - Resting */
     , (2264139779,  91,         50) /* MaxStructure */
     , (2264139779,  92,         50) /* Structure */
     , (2264139779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139779,  94,         16) /* TargetType - Creature */
     , (2264139779, 280,        213) /* SharedCooldown */
     , (2264139779, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139779,   1, False) /* Stuck */
     , (2264139779,  11, True ) /* IgnoreCollisions */
     , (2264139779,  13, True ) /* Ethereal */
     , (2264139779,  14, True ) /* GravityStatus */
     , (2264139779,  19, True ) /* Attackable */
     , (2264139779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139779,  39, 0.4000000059604645) /* DefaultScale */
     , (2264139779, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139779,   1, 'Fire Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139779,   1,   33554817) /* Setup */
     , (2264139779,   3,  536870932) /* SoundTable */
     , (2264139779,   6,   67111919) /* PaletteBase */
     , (2264139779,   8,  100670274) /* Icon */
     , (2264139779,  22,  872415275) /* PhysicsEffectTable */
     , (2264139779,  50,  100693026) /* IconOverlay */
     , (2264139779,  52,  100693024) /* IconUnderlay */
     , (2264139779, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2264139779, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2264139779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264139779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139779,   1, 1343226030) /* Owner */
     , (2264139779,   2, 1343226030) /* Container */
     , (2264139779, 8000, 2264139779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264139779, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264139779, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264139779, 0, 16777882, 0);
