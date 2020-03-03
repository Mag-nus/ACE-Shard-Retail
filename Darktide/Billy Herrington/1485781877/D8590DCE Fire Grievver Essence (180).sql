INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714894, 49385, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714894,   1,        128) /* ItemType - Misc */
     , (3629714894,   5,         50) /* EncumbranceVal */
     , (3629714894,  16,          8) /* ItemUseable - Contained */
     , (3629714894,  18,         32) /* UiEffects - Fire */
     , (3629714894,  19,       9000) /* Value */
     , (3629714894,  65,        101) /* Placement - Resting */
     , (3629714894,  91,         50) /* MaxStructure */
     , (3629714894,  92,         50) /* Structure */
     , (3629714894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714894,  94,         16) /* TargetType - Creature */
     , (3629714894, 280,        213) /* SharedCooldown */
     , (3629714894, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714894,   1, False) /* Stuck */
     , (3629714894,  11, True ) /* IgnoreCollisions */
     , (3629714894,  13, True ) /* Ethereal */
     , (3629714894,  14, True ) /* GravityStatus */
     , (3629714894,  19, True ) /* Attackable */
     , (3629714894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714894,  39, 0.400000005960464) /* DefaultScale */
     , (3629714894, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714894,   1, 'Fire Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714894,   1,   33554817) /* Setup */
     , (3629714894,   3,  536870932) /* SoundTable */
     , (3629714894,   6,   67111919) /* PaletteBase */
     , (3629714894,   8,  100670960) /* Icon */
     , (3629714894,  22,  872415275) /* PhysicsEffectTable */
     , (3629714894,  50,  100693031) /* IconOverlay */
     , (3629714894,  52,  100693024) /* IconUnderlay */
     , (3629714894, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3629714894, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3629714894, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3629714894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714894,   1, 3627417712) /* Owner */
     , (3629714894,   2, 3627417712) /* Container */
     , (3629714894, 8000, 3629714894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629714894, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714894, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714894, 0, 16777882, 0);
