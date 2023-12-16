INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531514, 49392, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531514,   1,        128) /* ItemType - Misc */
     , (2182531514,   5,         50) /* EncumbranceVal */
     , (2182531514,  16,          8) /* ItemUseable - Contained */
     , (2182531514,  18,        128) /* UiEffects - Frost */
     , (2182531514,  19,       9000) /* Value */
     , (2182531514,  65,        101) /* Placement - Resting */
     , (2182531514,  91,         50) /* MaxStructure */
     , (2182531514,  92,         48) /* Structure */
     , (2182531514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531514,  94,         16) /* TargetType - Creature */
     , (2182531514, 280,        213) /* SharedCooldown */
     , (2182531514, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531514,   1, False) /* Stuck */
     , (2182531514,  11, True ) /* IgnoreCollisions */
     , (2182531514,  13, True ) /* Ethereal */
     , (2182531514,  14, True ) /* GravityStatus */
     , (2182531514,  19, True ) /* Attackable */
     , (2182531514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531514,  39, 0.4000000059604645) /* DefaultScale */
     , (2182531514, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531514,   1, 'Frost Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531514,   1,   33554817) /* Setup */
     , (2182531514,   3,  536870932) /* SoundTable */
     , (2182531514,   6,   67111919) /* PaletteBase */
     , (2182531514,   8,  100670960) /* Icon */
     , (2182531514,  22,  872415275) /* PhysicsEffectTable */
     , (2182531514,  50,  100693031) /* IconOverlay */
     , (2182531514,  52,  100693024) /* IconUnderlay */
     , (2182531514, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2182531514, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2182531514, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182531514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531514,   1, 2182531511) /* Owner */
     , (2182531514,   2, 2182531511) /* Container */
     , (2182531514, 8000, 2182531514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531514, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531514, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531514, 0, 16777882, 0);
