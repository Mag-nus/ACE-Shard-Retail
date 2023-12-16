INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883268566, 49286, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883268566,   1,        128) /* ItemType - Misc */
     , (2883268566,   5,         50) /* EncumbranceVal */
     , (2883268566,  16,          8) /* ItemUseable - Contained */
     , (2883268566,  18,        256) /* UiEffects - Acid */
     , (2883268566,  19,       8000) /* Value */
     , (2883268566,  65,        101) /* Placement - Resting */
     , (2883268566,  91,         50) /* MaxStructure */
     , (2883268566,  92,         50) /* Structure */
     , (2883268566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883268566,  94,         16) /* TargetType - Creature */
     , (2883268566, 280,        213) /* SharedCooldown */
     , (2883268566, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883268566,   1, False) /* Stuck */
     , (2883268566,  11, True ) /* IgnoreCollisions */
     , (2883268566,  13, True ) /* Ethereal */
     , (2883268566,  14, True ) /* GravityStatus */
     , (2883268566,  19, True ) /* Attackable */
     , (2883268566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883268566,  39, 0.4000000059604645) /* DefaultScale */
     , (2883268566, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883268566,   1, 'Acid K''nath Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883268566,   1,   33554817) /* Setup */
     , (2883268566,   3,  536870932) /* SoundTable */
     , (2883268566,   6,   67111919) /* PaletteBase */
     , (2883268566,   8,  100693039) /* Icon */
     , (2883268566,  22,  872415275) /* PhysicsEffectTable */
     , (2883268566,  50,  100693030) /* IconOverlay */
     , (2883268566,  52,  100693024) /* IconUnderlay */
     , (2883268566, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2883268566, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2883268566, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2883268566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883268566,   1, 1343211716) /* Owner */
     , (2883268566,   2, 1343211716) /* Container */
     , (2883268566, 8000, 2883268566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883268566, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883268566, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883268566, 0, 16777882, 0);
