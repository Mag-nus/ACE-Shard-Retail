INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2409505493, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2409505493,   1,        128) /* ItemType - Misc */
     , (2409505493,   5,         50) /* EncumbranceVal */
     , (2409505493,  16,          8) /* ItemUseable - Contained */
     , (2409505493,  18,          1) /* UiEffects - Magical */
     , (2409505493,  19,          5) /* Value */
     , (2409505493,  65,        101) /* Placement - Resting */
     , (2409505493,  91,         50) /* MaxStructure */
     , (2409505493,  92,         37) /* Structure */
     , (2409505493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2409505493,  94,         16) /* TargetType - Creature */
     , (2409505493, 280,        213) /* SharedCooldown */
     , (2409505493, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2409505493,   1, False) /* Stuck */
     , (2409505493,  11, True ) /* IgnoreCollisions */
     , (2409505493,  13, True ) /* Ethereal */
     , (2409505493,  14, True ) /* GravityStatus */
     , (2409505493,  19, True ) /* Attackable */
     , (2409505493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2409505493,  39, 0.4000000059604645) /* DefaultScale */
     , (2409505493, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2409505493,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2409505493,   1,   33554817) /* Setup */
     , (2409505493,   3,  536870932) /* SoundTable */
     , (2409505493,   6,   67111919) /* PaletteBase */
     , (2409505493,   8,  100693023) /* Icon */
     , (2409505493,  22,  872415275) /* PhysicsEffectTable */
     , (2409505493,  50,  100693037) /* IconOverlay */
     , (2409505493,  52,  100693024) /* IconUnderlay */
     , (2409505493, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2409505493, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2409505493, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2409505493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2409505493,   1, 2147516699) /* Owner */
     , (2409505493,   2, 2147516699) /* Container */
     , (2409505493, 8000, 2409505493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2409505493, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2409505493, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2409505493, 0, 16777882, 0);
