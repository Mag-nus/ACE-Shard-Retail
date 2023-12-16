INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790535, 49385, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790535,   1,        128) /* ItemType - Misc */
     , (3700790535,   5,         50) /* EncumbranceVal */
     , (3700790535,  16,          8) /* ItemUseable - Contained */
     , (3700790535,  18,         32) /* UiEffects - Fire */
     , (3700790535,  19,       9000) /* Value */
     , (3700790535,  65,        101) /* Placement - Resting */
     , (3700790535,  91,         50) /* MaxStructure */
     , (3700790535,  92,         38) /* Structure */
     , (3700790535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790535,  94,         16) /* TargetType - Creature */
     , (3700790535, 280,        213) /* SharedCooldown */
     , (3700790535, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790535,   1, False) /* Stuck */
     , (3700790535,  11, True ) /* IgnoreCollisions */
     , (3700790535,  13, True ) /* Ethereal */
     , (3700790535,  14, True ) /* GravityStatus */
     , (3700790535,  19, True ) /* Attackable */
     , (3700790535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790535,  39, 0.4000000059604645) /* DefaultScale */
     , (3700790535, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790535,   1, 'Fire Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790535,   1,   33554817) /* Setup */
     , (3700790535,   3,  536870932) /* SoundTable */
     , (3700790535,   6,   67111919) /* PaletteBase */
     , (3700790535,   8,  100670960) /* Icon */
     , (3700790535,  22,  872415275) /* PhysicsEffectTable */
     , (3700790535,  50,  100693031) /* IconOverlay */
     , (3700790535,  52,  100693024) /* IconUnderlay */
     , (3700790535, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3700790535, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3700790535, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790535,   1, 3700790529) /* Owner */
     , (3700790535,   2, 3700790529) /* Container */
     , (3700790535, 8000, 3700790535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790535, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790535, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790535, 0, 16777882, 0);
