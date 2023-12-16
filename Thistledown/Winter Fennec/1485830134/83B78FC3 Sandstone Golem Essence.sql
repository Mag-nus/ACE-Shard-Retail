INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845187, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845187,   1,        128) /* ItemType - Misc */
     , (2209845187,   5,         50) /* EncumbranceVal */
     , (2209845187,  16,          8) /* ItemUseable - Contained */
     , (2209845187,  18,          1) /* UiEffects - Magical */
     , (2209845187,  19,        125) /* Value */
     , (2209845187,  65,        101) /* Placement - Resting */
     , (2209845187,  91,         50) /* MaxStructure */
     , (2209845187,  92,          3) /* Structure */
     , (2209845187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845187,  94,         16) /* TargetType - Creature */
     , (2209845187, 280,        213) /* SharedCooldown */
     , (2209845187, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845187,   1, False) /* Stuck */
     , (2209845187,  11, True ) /* IgnoreCollisions */
     , (2209845187,  13, True ) /* Ethereal */
     , (2209845187,  14, True ) /* GravityStatus */
     , (2209845187,  19, True ) /* Attackable */
     , (2209845187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845187,  39, 0.4000000059604645) /* DefaultScale */
     , (2209845187, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845187,   1, 'Sandstone Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845187,   1,   33554817) /* Setup */
     , (2209845187,   3,  536870932) /* SoundTable */
     , (2209845187,   6,   67111919) /* PaletteBase */
     , (2209845187,   8,  100693023) /* Icon */
     , (2209845187,  22,  872415275) /* PhysicsEffectTable */
     , (2209845187,  50,  100693038) /* IconOverlay */
     , (2209845187,  52,  100693024) /* IconUnderlay */
     , (2209845187, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2209845187, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2209845187, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2209845187, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845187,   1, 1343226029) /* Owner */
     , (2209845187,   2, 1343226029) /* Container */
     , (2209845187, 8000, 2209845187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209845187, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845187, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845187, 0, 16777882, 0);
