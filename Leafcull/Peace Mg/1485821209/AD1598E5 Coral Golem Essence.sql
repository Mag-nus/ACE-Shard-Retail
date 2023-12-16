INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903873765, 48880, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903873765,   1,        128) /* ItemType - Misc */
     , (2903873765,   5,         50) /* EncumbranceVal */
     , (2903873765,  16,          8) /* ItemUseable - Contained */
     , (2903873765,  18,          1) /* UiEffects - Magical */
     , (2903873765,  19,       2500) /* Value */
     , (2903873765,  65,        101) /* Placement - Resting */
     , (2903873765,  91,         50) /* MaxStructure */
     , (2903873765,  92,         50) /* Structure */
     , (2903873765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903873765,  94,         16) /* TargetType - Creature */
     , (2903873765, 280,        213) /* SharedCooldown */
     , (2903873765, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903873765,   1, False) /* Stuck */
     , (2903873765,  11, True ) /* IgnoreCollisions */
     , (2903873765,  13, True ) /* Ethereal */
     , (2903873765,  14, True ) /* GravityStatus */
     , (2903873765,  19, True ) /* Attackable */
     , (2903873765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903873765,  39, 0.4000000059604645) /* DefaultScale */
     , (2903873765, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903873765,   1, 'Coral Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903873765,   1,   33554817) /* Setup */
     , (2903873765,   3,  536870932) /* SoundTable */
     , (2903873765,   6,   67111919) /* PaletteBase */
     , (2903873765,   8,  100693023) /* Icon */
     , (2903873765,  22,  872415275) /* PhysicsEffectTable */
     , (2903873765,  50,  100693029) /* IconOverlay */
     , (2903873765,  52,  100693024) /* IconUnderlay */
     , (2903873765, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2903873765, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2903873765, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2903873765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903873765,   1, 2796386733) /* Owner */
     , (2903873765,   2, 2796386733) /* Container */
     , (2903873765, 8000, 2903873765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2903873765, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2903873765, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2903873765, 0, 16777882, 0);
