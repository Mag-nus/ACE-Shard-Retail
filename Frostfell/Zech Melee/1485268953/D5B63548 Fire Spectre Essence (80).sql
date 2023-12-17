INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3585488200, 49436, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585488200,   1,        128) /* ItemType - Misc */
     , (3585488200,   5,         50) /* EncumbranceVal */
     , (3585488200,  16,          8) /* ItemUseable - Contained */
     , (3585488200,  18,         32) /* UiEffects - Fire */
     , (3585488200,  19,       5000) /* Value */
     , (3585488200,  65,        101) /* Placement - Resting */
     , (3585488200,  91,         50) /* MaxStructure */
     , (3585488200,  92,         50) /* Structure */
     , (3585488200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3585488200,  94,         16) /* TargetType - Creature */
     , (3585488200, 280,        213) /* SharedCooldown */
     , (3585488200, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585488200,   1, False) /* Stuck */
     , (3585488200,  11, True ) /* IgnoreCollisions */
     , (3585488200,  13, True ) /* Ethereal */
     , (3585488200,  14, True ) /* GravityStatus */
     , (3585488200,  19, True ) /* Attackable */
     , (3585488200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3585488200,  39, 0.4000000059604645) /* DefaultScale */
     , (3585488200, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585488200,   1, 'Fire Spectre Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585488200,   1,   33554817) /* Setup */
     , (3585488200,   3,  536870932) /* SoundTable */
     , (3585488200,   6,   67111919) /* PaletteBase */
     , (3585488200,   8,  100676679) /* Icon */
     , (3585488200,  22,  872415275) /* PhysicsEffectTable */
     , (3585488200,  50,  100693027) /* IconOverlay */
     , (3585488200,  52,  100693024) /* IconUnderlay */
     , (3585488200, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3585488200, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3585488200, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3585488200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3585488200,   1, 1343489699) /* Owner */
     , (3585488200,   2, 1343489699) /* Container */
     , (3585488200, 8000, 3585488200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3585488200, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3585488200, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3585488200, 0, 16777882, 0);
