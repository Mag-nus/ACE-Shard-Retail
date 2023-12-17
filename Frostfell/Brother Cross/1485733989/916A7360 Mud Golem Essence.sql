INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439672672, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439672672,   1,        128) /* ItemType - Misc */
     , (2439672672,   5,         50) /* EncumbranceVal */
     , (2439672672,  16,          8) /* ItemUseable - Contained */
     , (2439672672,  18,          1) /* UiEffects - Magical */
     , (2439672672,  19,          5) /* Value */
     , (2439672672,  65,        101) /* Placement - Resting */
     , (2439672672,  91,         50) /* MaxStructure */
     , (2439672672,  92,         50) /* Structure */
     , (2439672672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439672672,  94,         16) /* TargetType - Creature */
     , (2439672672, 280,        213) /* SharedCooldown */
     , (2439672672, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439672672,   1, False) /* Stuck */
     , (2439672672,  11, True ) /* IgnoreCollisions */
     , (2439672672,  13, True ) /* Ethereal */
     , (2439672672,  14, True ) /* GravityStatus */
     , (2439672672,  19, True ) /* Attackable */
     , (2439672672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439672672,  39, 0.4000000059604645) /* DefaultScale */
     , (2439672672, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439672672,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439672672,   1,   33554817) /* Setup */
     , (2439672672,   3,  536870932) /* SoundTable */
     , (2439672672,   6,   67111919) /* PaletteBase */
     , (2439672672,   8,  100693023) /* Icon */
     , (2439672672,  22,  872415275) /* PhysicsEffectTable */
     , (2439672672,  50,  100693037) /* IconOverlay */
     , (2439672672,  52,  100693024) /* IconUnderlay */
     , (2439672672, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2439672672, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2439672672, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2439672672, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439672672,   1, 1343455503) /* Owner */
     , (2439672672,   2, 1343455503) /* Container */
     , (2439672672, 8000, 2439672672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439672672, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439672672, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439672672, 0, 16777882, 0);
