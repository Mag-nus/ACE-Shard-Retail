INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924906, 49386, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924906,   1,        128) /* ItemType - Misc */
     , (3029924906,   5,         50) /* EncumbranceVal */
     , (3029924906,  16,          8) /* ItemUseable - Contained */
     , (3029924906,  18,         32) /* UiEffects - Fire */
     , (3029924906,  19,      10000) /* Value */
     , (3029924906,  65,        101) /* Placement - Resting */
     , (3029924906,  91,         50) /* MaxStructure */
     , (3029924906,  92,         50) /* Structure */
     , (3029924906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924906,  94,         16) /* TargetType - Creature */
     , (3029924906, 280,        213) /* SharedCooldown */
     , (3029924906, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924906,   1, False) /* Stuck */
     , (3029924906,  11, True ) /* IgnoreCollisions */
     , (3029924906,  13, True ) /* Ethereal */
     , (3029924906,  14, True ) /* GravityStatus */
     , (3029924906,  19, True ) /* Attackable */
     , (3029924906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924906,  39, 0.4000000059604645) /* DefaultScale */
     , (3029924906, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924906,   1, 'Scorched Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924906,   1,   33554817) /* Setup */
     , (3029924906,   3,  536870932) /* SoundTable */
     , (3029924906,   6,   67111919) /* PaletteBase */
     , (3029924906,   8,  100670960) /* Icon */
     , (3029924906,  22,  872415275) /* PhysicsEffectTable */
     , (3029924906,  50,  100693032) /* IconOverlay */
     , (3029924906,  52,  100693024) /* IconUnderlay */
     , (3029924906, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3029924906, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3029924906, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3029924906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924906,   1, 1343636809) /* Owner */
     , (3029924906,   2, 1343636809) /* Container */
     , (3029924906, 8000, 3029924906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924906, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924906, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924906, 0, 16777882, 0);
