INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613920192, 49285, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613920192,   1,        128) /* ItemType - Misc */
     , (2613920192,   5,         50) /* EncumbranceVal */
     , (2613920192,  16,          8) /* ItemUseable - Contained */
     , (2613920192,  18,        256) /* UiEffects - Acid */
     , (2613920192,  19,       7000) /* Value */
     , (2613920192,  65,        101) /* Placement - Resting */
     , (2613920192,  91,         50) /* MaxStructure */
     , (2613920192,  92,         50) /* Structure */
     , (2613920192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613920192,  94,         16) /* TargetType - Creature */
     , (2613920192, 280,        213) /* SharedCooldown */
     , (2613920192, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613920192,   1, False) /* Stuck */
     , (2613920192,  11, True ) /* IgnoreCollisions */
     , (2613920192,  13, True ) /* Ethereal */
     , (2613920192,  14, True ) /* GravityStatus */
     , (2613920192,  19, True ) /* Attackable */
     , (2613920192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613920192,  39, 0.400000005960464) /* DefaultScale */
     , (2613920192, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613920192,   1, 'Acid K''nath Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613920192,   1,   33554817) /* Setup */
     , (2613920192,   3,  536870932) /* SoundTable */
     , (2613920192,   6,   67111919) /* PaletteBase */
     , (2613920192,   8,  100693039) /* Icon */
     , (2613920192,  22,  872415275) /* PhysicsEffectTable */
     , (2613920192,  50,  100693029) /* IconOverlay */
     , (2613920192,  52,  100693024) /* IconUnderlay */
     , (2613920192, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2613920192, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2613920192, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2613920192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613920192,   1, 1343211716) /* Owner */
     , (2613920192,   2, 1343211716) /* Container */
     , (2613920192, 8000, 2613920192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2613920192, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613920192, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613920192, 0, 16777882, 0);
