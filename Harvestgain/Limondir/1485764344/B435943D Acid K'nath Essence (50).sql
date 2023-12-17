INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023410237, 49282, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023410237,   1,        128) /* ItemType - Misc */
     , (3023410237,   5,         50) /* EncumbranceVal */
     , (3023410237,  16,          8) /* ItemUseable - Contained */
     , (3023410237,  18,        256) /* UiEffects - Acid */
     , (3023410237,  19,       4000) /* Value */
     , (3023410237,  65,        101) /* Placement - Resting */
     , (3023410237,  91,         50) /* MaxStructure */
     , (3023410237,  92,         49) /* Structure */
     , (3023410237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023410237,  94,         16) /* TargetType - Creature */
     , (3023410237, 280,        213) /* SharedCooldown */
     , (3023410237, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023410237,   1, False) /* Stuck */
     , (3023410237,  11, True ) /* IgnoreCollisions */
     , (3023410237,  13, True ) /* Ethereal */
     , (3023410237,  14, True ) /* GravityStatus */
     , (3023410237,  19, True ) /* Attackable */
     , (3023410237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023410237,  39, 0.4000000059604645) /* DefaultScale */
     , (3023410237, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023410237,   1, 'Acid K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023410237,   1,   33554817) /* Setup */
     , (3023410237,   3,  536870932) /* SoundTable */
     , (3023410237,   6,   67111919) /* PaletteBase */
     , (3023410237,   8,  100693039) /* Icon */
     , (3023410237,  22,  872415275) /* PhysicsEffectTable */
     , (3023410237,  50,  100693026) /* IconOverlay */
     , (3023410237,  52,  100693024) /* IconUnderlay */
     , (3023410237, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3023410237, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3023410237, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3023410237, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023410237,   1, 1343224440) /* Owner */
     , (3023410237,   2, 1343224440) /* Container */
     , (3023410237, 8000, 3023410237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3023410237, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023410237, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023410237, 0, 16777882, 0);
