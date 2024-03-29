INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811232, 49534, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811232,   1,        128) /* ItemType - Misc */
     , (3213811232,   5,         50) /* EncumbranceVal */
     , (3213811232,  16,          8) /* ItemUseable - Contained */
     , (3213811232,  18,         32) /* UiEffects - Fire */
     , (3213811232,  19,       7000) /* Value */
     , (3213811232,  65,        101) /* Placement - Resting */
     , (3213811232,  91,         50) /* MaxStructure */
     , (3213811232,  92,         42) /* Structure */
     , (3213811232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811232,  94,         16) /* TargetType - Creature */
     , (3213811232, 280,        213) /* SharedCooldown */
     , (3213811232, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811232,   1, False) /* Stuck */
     , (3213811232,  11, True ) /* IgnoreCollisions */
     , (3213811232,  13, True ) /* Ethereal */
     , (3213811232,  14, True ) /* GravityStatus */
     , (3213811232,  19, True ) /* Attackable */
     , (3213811232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811232,  39, 0.4000000059604645) /* DefaultScale */
     , (3213811232, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811232,   1, 'Fire Phyntos Wasp Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811232,   1,   33554817) /* Setup */
     , (3213811232,   3,  536870932) /* SoundTable */
     , (3213811232,   6,   67111919) /* PaletteBase */
     , (3213811232,   8,  100667450) /* Icon */
     , (3213811232,  22,  872415275) /* PhysicsEffectTable */
     , (3213811232,  50,  100693029) /* IconOverlay */
     , (3213811232,  52,  100693024) /* IconUnderlay */
     , (3213811232, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3213811232, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3213811232, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811232,   1, 1342736276) /* Owner */
     , (3213811232,   2, 1342736276) /* Container */
     , (3213811232, 8000, 3213811232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811232, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811232, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811232, 0, 16777882, 0);
