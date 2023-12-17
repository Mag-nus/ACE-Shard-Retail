INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789182, 49383, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789182,   1,        128) /* ItemType - Misc */
     , (2345789182,   5,         50) /* EncumbranceVal */
     , (2345789182,  16,          8) /* ItemUseable - Contained */
     , (2345789182,  18,         32) /* UiEffects - Fire */
     , (2345789182,  19,       7000) /* Value */
     , (2345789182,  65,        101) /* Placement - Resting */
     , (2345789182,  91,         50) /* MaxStructure */
     , (2345789182,  92,         50) /* Structure */
     , (2345789182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789182,  94,         16) /* TargetType - Creature */
     , (2345789182, 280,        213) /* SharedCooldown */
     , (2345789182, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789182,   1, False) /* Stuck */
     , (2345789182,  11, True ) /* IgnoreCollisions */
     , (2345789182,  13, True ) /* Ethereal */
     , (2345789182,  14, True ) /* GravityStatus */
     , (2345789182,  19, True ) /* Attackable */
     , (2345789182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789182,  39, 0.4000000059604645) /* DefaultScale */
     , (2345789182, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789182,   1, 'Fire Grievver Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789182,   1,   33554817) /* Setup */
     , (2345789182,   3,  536870932) /* SoundTable */
     , (2345789182,   6,   67111919) /* PaletteBase */
     , (2345789182,   8,  100670960) /* Icon */
     , (2345789182,  22,  872415275) /* PhysicsEffectTable */
     , (2345789182,  50,  100693029) /* IconOverlay */
     , (2345789182,  52,  100693024) /* IconUnderlay */
     , (2345789182, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2345789182, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2345789182, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2345789182, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789182,   1, 2345789172) /* Owner */
     , (2345789182,   2, 2345789172) /* Container */
     , (2345789182, 8000, 2345789182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789182, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789182, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789182, 0, 16777882, 0);
