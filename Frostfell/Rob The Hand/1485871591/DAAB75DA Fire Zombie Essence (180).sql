INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668669914, 49252, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668669914,   1,        128) /* ItemType - Misc */
     , (3668669914,   5,         50) /* EncumbranceVal */
     , (3668669914,  16,          8) /* ItemUseable - Contained */
     , (3668669914,  18,         32) /* UiEffects - Fire */
     , (3668669914,  19,       9000) /* Value */
     , (3668669914,  65,        101) /* Placement - Resting */
     , (3668669914,  91,         50) /* MaxStructure */
     , (3668669914,  92,         50) /* Structure */
     , (3668669914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668669914,  94,         16) /* TargetType - Creature */
     , (3668669914, 280,        213) /* SharedCooldown */
     , (3668669914, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668669914,   1, False) /* Stuck */
     , (3668669914,  11, True ) /* IgnoreCollisions */
     , (3668669914,  13, True ) /* Ethereal */
     , (3668669914,  14, True ) /* GravityStatus */
     , (3668669914,  19, True ) /* Attackable */
     , (3668669914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668669914,  39, 0.4000000059604645) /* DefaultScale */
     , (3668669914, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668669914,   1, 'Fire Zombie Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668669914,   1,   33554817) /* Setup */
     , (3668669914,   3,  536870932) /* SoundTable */
     , (3668669914,   6,   67111919) /* PaletteBase */
     , (3668669914,   8,  100667942) /* Icon */
     , (3668669914,  22,  872415275) /* PhysicsEffectTable */
     , (3668669914,  50,  100693031) /* IconOverlay */
     , (3668669914,  52,  100693024) /* IconUnderlay */
     , (3668669914, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3668669914, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3668669914, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668669914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668669914,   1, 1343487988) /* Owner */
     , (3668669914,   2, 1343487988) /* Container */
     , (3668669914, 8000, 3668669914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668669914, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668669914, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668669914, 0, 16777882, 0);
