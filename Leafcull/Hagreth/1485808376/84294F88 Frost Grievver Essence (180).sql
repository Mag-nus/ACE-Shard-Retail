INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299848, 49392, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299848,   1,        128) /* ItemType - Misc */
     , (2217299848,   5,         50) /* EncumbranceVal */
     , (2217299848,  16,          8) /* ItemUseable - Contained */
     , (2217299848,  18,        128) /* UiEffects - Frost */
     , (2217299848,  19,       9000) /* Value */
     , (2217299848,  65,        101) /* Placement - Resting */
     , (2217299848,  91,         50) /* MaxStructure */
     , (2217299848,  92,         50) /* Structure */
     , (2217299848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299848,  94,         16) /* TargetType - Creature */
     , (2217299848, 280,        213) /* SharedCooldown */
     , (2217299848, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299848,   1, False) /* Stuck */
     , (2217299848,  11, True ) /* IgnoreCollisions */
     , (2217299848,  13, True ) /* Ethereal */
     , (2217299848,  14, True ) /* GravityStatus */
     , (2217299848,  19, True ) /* Attackable */
     , (2217299848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299848,  39, 0.4000000059604645) /* DefaultScale */
     , (2217299848, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299848,   1, 'Frost Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299848,   1,   33554817) /* Setup */
     , (2217299848,   3,  536870932) /* SoundTable */
     , (2217299848,   6,   67111919) /* PaletteBase */
     , (2217299848,   8,  100670960) /* Icon */
     , (2217299848,  22,  872415275) /* PhysicsEffectTable */
     , (2217299848,  50,  100693031) /* IconOverlay */
     , (2217299848,  52,  100693024) /* IconUnderlay */
     , (2217299848, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2217299848, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2217299848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2217299848, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299848,   1, 2217299825) /* Owner */
     , (2217299848,   2, 2217299825) /* Container */
     , (2217299848, 8000, 2217299848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299848, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299848, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299848, 0, 16777882, 0);
