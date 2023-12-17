INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767770, 49352, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767770,   1,        128) /* ItemType - Misc */
     , (3628767770,   5,         50) /* EncumbranceVal */
     , (3628767770,  16,          8) /* ItemUseable - Contained */
     , (3628767770,  18,         32) /* UiEffects - Fire */
     , (3628767770,  19,       4000) /* Value */
     , (3628767770,  65,        101) /* Placement - Resting */
     , (3628767770,  91,         50) /* MaxStructure */
     , (3628767770,  92,         50) /* Structure */
     , (3628767770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767770,  94,         16) /* TargetType - Creature */
     , (3628767770, 280,        213) /* SharedCooldown */
     , (3628767770, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767770,   1, False) /* Stuck */
     , (3628767770,  11, True ) /* IgnoreCollisions */
     , (3628767770,  13, True ) /* Ethereal */
     , (3628767770,  14, True ) /* GravityStatus */
     , (3628767770,  19, True ) /* Attackable */
     , (3628767770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767770,  39, 0.4000000059604645) /* DefaultScale */
     , (3628767770, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767770,   1, 'Fire Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767770,   1,   33554817) /* Setup */
     , (3628767770,   3,  536870932) /* SoundTable */
     , (3628767770,   6,   67111919) /* PaletteBase */
     , (3628767770,   8,  100693034) /* Icon */
     , (3628767770,  22,  872415275) /* PhysicsEffectTable */
     , (3628767770,  50,  100693026) /* IconOverlay */
     , (3628767770,  52,  100693024) /* IconUnderlay */
     , (3628767770, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3628767770, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3628767770, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3628767770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767770,   1, 3618495720) /* Owner */
     , (3628767770,   2, 3618495720) /* Container */
     , (3628767770, 8000, 3628767770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628767770, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767770, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767770, 0, 16777882, 0);
