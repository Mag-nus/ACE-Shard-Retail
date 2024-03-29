INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627446548, 49387, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627446548,   1,        128) /* ItemType - Misc */
     , (2627446548,   5,         50) /* EncumbranceVal */
     , (2627446548,  16,          8) /* ItemUseable - Contained */
     , (2627446548,  18,        128) /* UiEffects - Frost */
     , (2627446548,  19,       4000) /* Value */
     , (2627446548,  65,        101) /* Placement - Resting */
     , (2627446548,  91,         50) /* MaxStructure */
     , (2627446548,  92,         50) /* Structure */
     , (2627446548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627446548,  94,         16) /* TargetType - Creature */
     , (2627446548, 280,        213) /* SharedCooldown */
     , (2627446548, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627446548,   1, False) /* Stuck */
     , (2627446548,  11, True ) /* IgnoreCollisions */
     , (2627446548,  13, True ) /* Ethereal */
     , (2627446548,  14, True ) /* GravityStatus */
     , (2627446548,  19, True ) /* Attackable */
     , (2627446548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627446548,  39, 0.4000000059604645) /* DefaultScale */
     , (2627446548, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627446548,   1, 'Frost Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627446548,   1,   33554817) /* Setup */
     , (2627446548,   3,  536870932) /* SoundTable */
     , (2627446548,   6,   67111919) /* PaletteBase */
     , (2627446548,   8,  100670960) /* Icon */
     , (2627446548,  22,  872415275) /* PhysicsEffectTable */
     , (2627446548,  50,  100693026) /* IconOverlay */
     , (2627446548,  52,  100693024) /* IconUnderlay */
     , (2627446548, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2627446548, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2627446548, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2627446548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627446548,   1, 1342703700) /* Owner */
     , (2627446548,   2, 1342703700) /* Container */
     , (2627446548, 8000, 2627446548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2627446548, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627446548, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627446548, 0, 16777882, 0);
