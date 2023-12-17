INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322009946, 49386, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322009946,   1,        128) /* ItemType - Misc */
     , (3322009946,   5,         50) /* EncumbranceVal */
     , (3322009946,  16,          8) /* ItemUseable - Contained */
     , (3322009946,  18,         32) /* UiEffects - Fire */
     , (3322009946,  19,      10000) /* Value */
     , (3322009946,  65,        101) /* Placement - Resting */
     , (3322009946,  91,         50) /* MaxStructure */
     , (3322009946,  92,         50) /* Structure */
     , (3322009946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322009946,  94,         16) /* TargetType - Creature */
     , (3322009946, 280,        213) /* SharedCooldown */
     , (3322009946, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322009946,   1, False) /* Stuck */
     , (3322009946,  11, True ) /* IgnoreCollisions */
     , (3322009946,  13, True ) /* Ethereal */
     , (3322009946,  14, True ) /* GravityStatus */
     , (3322009946,  19, True ) /* Attackable */
     , (3322009946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322009946,  39, 0.4000000059604645) /* DefaultScale */
     , (3322009946, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322009946,   1, 'Scorched Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322009946,   1,   33554817) /* Setup */
     , (3322009946,   3,  536870932) /* SoundTable */
     , (3322009946,   6,   67111919) /* PaletteBase */
     , (3322009946,   8,  100670960) /* Icon */
     , (3322009946,  22,  872415275) /* PhysicsEffectTable */
     , (3322009946,  50,  100693032) /* IconOverlay */
     , (3322009946,  52,  100693024) /* IconUnderlay */
     , (3322009946, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3322009946, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3322009946, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3322009946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322009946,   1, 1344065414) /* Owner */
     , (3322009946,   2, 1344065414) /* Container */
     , (3322009946, 8000, 3322009946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3322009946, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3322009946, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3322009946, 0, 16777882, 0);
