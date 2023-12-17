INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811226, 49381, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811226,   1,        128) /* ItemType - Misc */
     , (3213811226,   5,         50) /* EncumbranceVal */
     , (3213811226,  16,          8) /* ItemUseable - Contained */
     , (3213811226,  18,         32) /* UiEffects - Fire */
     , (3213811226,  19,       5000) /* Value */
     , (3213811226,  65,        101) /* Placement - Resting */
     , (3213811226,  91,         50) /* MaxStructure */
     , (3213811226,  92,         37) /* Structure */
     , (3213811226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811226,  94,         16) /* TargetType - Creature */
     , (3213811226, 280,        213) /* SharedCooldown */
     , (3213811226, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811226,   1, False) /* Stuck */
     , (3213811226,  11, True ) /* IgnoreCollisions */
     , (3213811226,  13, True ) /* Ethereal */
     , (3213811226,  14, True ) /* GravityStatus */
     , (3213811226,  19, True ) /* Attackable */
     , (3213811226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811226,  39, 0.4000000059604645) /* DefaultScale */
     , (3213811226, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811226,   1, 'Fire Grievver Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811226,   1,   33554817) /* Setup */
     , (3213811226,   3,  536870932) /* SoundTable */
     , (3213811226,   6,   67111919) /* PaletteBase */
     , (3213811226,   8,  100670960) /* Icon */
     , (3213811226,  22,  872415275) /* PhysicsEffectTable */
     , (3213811226,  50,  100693027) /* IconOverlay */
     , (3213811226,  52,  100693024) /* IconUnderlay */
     , (3213811226, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3213811226, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3213811226, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3213811226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811226,   1, 1342736276) /* Owner */
     , (3213811226,   2, 1342736276) /* Container */
     , (3213811226, 8000, 3213811226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811226, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811226, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811226, 0, 16777882, 0);
