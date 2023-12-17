INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296787171, 49358, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296787171,   1,        128) /* ItemType - Misc */
     , (3296787171,   5,         50) /* EncumbranceVal */
     , (3296787171,  16,          8) /* ItemUseable - Contained */
     , (3296787171,  18,         32) /* UiEffects - Fire */
     , (3296787171,  19,      10000) /* Value */
     , (3296787171,  65,        101) /* Placement - Resting */
     , (3296787171,  91,         50) /* MaxStructure */
     , (3296787171,  92,         50) /* Structure */
     , (3296787171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296787171,  94,         16) /* TargetType - Creature */
     , (3296787171, 280,        213) /* SharedCooldown */
     , (3296787171, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296787171,   1, False) /* Stuck */
     , (3296787171,  11, True ) /* IgnoreCollisions */
     , (3296787171,  13, True ) /* Ethereal */
     , (3296787171,  14, True ) /* GravityStatus */
     , (3296787171,  19, True ) /* Attackable */
     , (3296787171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3296787171,  39, 0.4000000059604645) /* DefaultScale */
     , (3296787171, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296787171,   1, 'Volcanic Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296787171,   1,   33554817) /* Setup */
     , (3296787171,   3,  536870932) /* SoundTable */
     , (3296787171,   6,   67111919) /* PaletteBase */
     , (3296787171,   8,  100693034) /* Icon */
     , (3296787171,  22,  872415275) /* PhysicsEffectTable */
     , (3296787171,  50,  100693032) /* IconOverlay */
     , (3296787171,  52,  100693024) /* IconUnderlay */
     , (3296787171, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3296787171, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3296787171, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3296787171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296787171,   1, 1343890287) /* Owner */
     , (3296787171,   2, 1343890287) /* Container */
     , (3296787171, 8000, 3296787171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3296787171, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3296787171, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3296787171, 0, 16777882, 0);
