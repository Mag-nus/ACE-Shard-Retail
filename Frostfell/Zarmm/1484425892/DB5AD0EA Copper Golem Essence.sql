INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680162026, 48878, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680162026,   1,        128) /* ItemType - Misc */
     , (3680162026,   5,         50) /* EncumbranceVal */
     , (3680162026,  16,          8) /* ItemUseable - Contained */
     , (3680162026,  18,          1) /* UiEffects - Magical */
     , (3680162026,  19,        250) /* Value */
     , (3680162026,  65,        101) /* Placement - Resting */
     , (3680162026,  91,         50) /* MaxStructure */
     , (3680162026,  92,         50) /* Structure */
     , (3680162026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680162026,  94,         16) /* TargetType - Creature */
     , (3680162026, 280,        213) /* SharedCooldown */
     , (3680162026, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680162026,   1, False) /* Stuck */
     , (3680162026,  11, True ) /* IgnoreCollisions */
     , (3680162026,  13, True ) /* Ethereal */
     , (3680162026,  14, True ) /* GravityStatus */
     , (3680162026,  19, True ) /* Attackable */
     , (3680162026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680162026,  39, 0.4000000059604645) /* DefaultScale */
     , (3680162026, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680162026,   1, 'Copper Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680162026,   1,   33554817) /* Setup */
     , (3680162026,   3,  536870932) /* SoundTable */
     , (3680162026,   6,   67111919) /* PaletteBase */
     , (3680162026,   8,  100693023) /* Icon */
     , (3680162026,  22,  872415275) /* PhysicsEffectTable */
     , (3680162026,  50,  100693026) /* IconOverlay */
     , (3680162026,  52,  100693024) /* IconUnderlay */
     , (3680162026, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3680162026, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3680162026, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680162026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680162026,   1, 3673168171) /* Owner */
     , (3680162026,   2, 3673168171) /* Container */
     , (3680162026, 8000, 3680162026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680162026, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680162026, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680162026, 0, 16777882, 0);
