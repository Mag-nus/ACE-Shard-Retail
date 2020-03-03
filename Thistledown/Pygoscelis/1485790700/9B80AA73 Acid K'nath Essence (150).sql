INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608900723, 49286, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608900723,   1,        128) /* ItemType - Misc */
     , (2608900723,   5,         50) /* EncumbranceVal */
     , (2608900723,  16,          8) /* ItemUseable - Contained */
     , (2608900723,  18,        256) /* UiEffects - Acid */
     , (2608900723,  19,       8000) /* Value */
     , (2608900723,  65,        101) /* Placement - Resting */
     , (2608900723,  91,         50) /* MaxStructure */
     , (2608900723,  92,         23) /* Structure */
     , (2608900723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2608900723,  94,         16) /* TargetType - Creature */
     , (2608900723, 280,        213) /* SharedCooldown */
     , (2608900723, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608900723,   1, False) /* Stuck */
     , (2608900723,  11, True ) /* IgnoreCollisions */
     , (2608900723,  13, True ) /* Ethereal */
     , (2608900723,  14, True ) /* GravityStatus */
     , (2608900723,  19, True ) /* Attackable */
     , (2608900723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608900723,  39, 0.400000005960464) /* DefaultScale */
     , (2608900723, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608900723,   1, 'Acid K''nath Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608900723,   1,   33554817) /* Setup */
     , (2608900723,   3,  536870932) /* SoundTable */
     , (2608900723,   6,   67111919) /* PaletteBase */
     , (2608900723,   8,  100693039) /* Icon */
     , (2608900723,  22,  872415275) /* PhysicsEffectTable */
     , (2608900723,  50,  100693030) /* IconOverlay */
     , (2608900723,  52,  100693024) /* IconUnderlay */
     , (2608900723, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2608900723, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2608900723, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2608900723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608900723,   1, 1343211716) /* Owner */
     , (2608900723,   2, 1343211716) /* Container */
     , (2608900723, 8000, 2608900723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2608900723, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2608900723, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2608900723, 0, 16777882, 0);
