INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3562561473, 49531, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3562561473,   1,        128) /* ItemType - Misc */
     , (3562561473,   5,         50) /* EncumbranceVal */
     , (3562561473,  16,          8) /* ItemUseable - Contained */
     , (3562561473,  18,         32) /* UiEffects - Fire */
     , (3562561473,  19,       4000) /* Value */
     , (3562561473,  65,        101) /* Placement - Resting */
     , (3562561473,  91,         50) /* MaxStructure */
     , (3562561473,  92,         50) /* Structure */
     , (3562561473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3562561473,  94,         16) /* TargetType - Creature */
     , (3562561473, 280,        213) /* SharedCooldown */
     , (3562561473, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3562561473,   1, False) /* Stuck */
     , (3562561473,  11, True ) /* IgnoreCollisions */
     , (3562561473,  13, True ) /* Ethereal */
     , (3562561473,  14, True ) /* GravityStatus */
     , (3562561473,  19, True ) /* Attackable */
     , (3562561473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3562561473,  39, 0.4000000059604645) /* DefaultScale */
     , (3562561473, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3562561473,   1, 'Fire Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3562561473,   1,   33554817) /* Setup */
     , (3562561473,   3,  536870932) /* SoundTable */
     , (3562561473,   6,   67111919) /* PaletteBase */
     , (3562561473,   8,  100667450) /* Icon */
     , (3562561473,  22,  872415275) /* PhysicsEffectTable */
     , (3562561473,  50,  100693026) /* IconOverlay */
     , (3562561473,  52,  100693024) /* IconUnderlay */
     , (3562561473, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3562561473, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3562561473, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3562561473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3562561473,   1, 1343489699) /* Owner */
     , (3562561473,   2, 1343489699) /* Container */
     , (3562561473, 8000, 3562561473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3562561473, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3562561473, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3562561473, 0, 16777882, 0);
