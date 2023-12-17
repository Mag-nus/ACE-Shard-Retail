INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110617025, 49364, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110617025,   1,        128) /* ItemType - Misc */
     , (3110617025,   5,         50) /* EncumbranceVal */
     , (3110617025,  16,          8) /* ItemUseable - Contained */
     , (3110617025,  18,        128) /* UiEffects - Frost */
     , (3110617025,  19,       9000) /* Value */
     , (3110617025,  65,        101) /* Placement - Resting */
     , (3110617025,  91,         50) /* MaxStructure */
     , (3110617025,  92,         49) /* Structure */
     , (3110617025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110617025,  94,         16) /* TargetType - Creature */
     , (3110617025, 280,        213) /* SharedCooldown */
     , (3110617025, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110617025,   1, False) /* Stuck */
     , (3110617025,  11, True ) /* IgnoreCollisions */
     , (3110617025,  13, True ) /* Ethereal */
     , (3110617025,  14, True ) /* GravityStatus */
     , (3110617025,  19, True ) /* Attackable */
     , (3110617025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110617025,  39, 0.4000000059604645) /* DefaultScale */
     , (3110617025, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110617025,   1, 'Frost Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110617025,   1,   33554817) /* Setup */
     , (3110617025,   3,  536870932) /* SoundTable */
     , (3110617025,   6,   67111919) /* PaletteBase */
     , (3110617025,   8,  100693034) /* Icon */
     , (3110617025,  22,  872415275) /* PhysicsEffectTable */
     , (3110617025,  50,  100693031) /* IconOverlay */
     , (3110617025,  52,  100693024) /* IconUnderlay */
     , (3110617025, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3110617025, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3110617025, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3110617025, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110617025,   1, 1342377334) /* Owner */
     , (3110617025,   2, 1342377334) /* Container */
     , (3110617025, 8000, 3110617025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3110617025, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110617025, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110617025, 0, 16777882, 0);
