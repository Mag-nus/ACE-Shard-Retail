INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154799767, 49250, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154799767,   1,        128) /* ItemType - Misc */
     , (2154799767,   5,         50) /* EncumbranceVal */
     , (2154799767,  16,          8) /* ItemUseable - Contained */
     , (2154799767,  18,         32) /* UiEffects - Fire */
     , (2154799767,  19,       7000) /* Value */
     , (2154799767,  65,        101) /* Placement - Resting */
     , (2154799767,  91,         50) /* MaxStructure */
     , (2154799767,  92,         50) /* Structure */
     , (2154799767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154799767,  94,         16) /* TargetType - Creature */
     , (2154799767, 280,        213) /* SharedCooldown */
     , (2154799767, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154799767,   1, False) /* Stuck */
     , (2154799767,  11, True ) /* IgnoreCollisions */
     , (2154799767,  13, True ) /* Ethereal */
     , (2154799767,  14, True ) /* GravityStatus */
     , (2154799767,  19, True ) /* Attackable */
     , (2154799767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154799767,  39, 0.4000000059604645) /* DefaultScale */
     , (2154799767, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154799767,   1, 'Fire Zombie Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154799767,   1,   33554817) /* Setup */
     , (2154799767,   3,  536870932) /* SoundTable */
     , (2154799767,   6,   67111919) /* PaletteBase */
     , (2154799767,   8,  100667942) /* Icon */
     , (2154799767,  22,  872415275) /* PhysicsEffectTable */
     , (2154799767,  50,  100693029) /* IconOverlay */
     , (2154799767,  52,  100693024) /* IconUnderlay */
     , (2154799767, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2154799767, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2154799767, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154799767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154799767,   1, 2245014191) /* Owner */
     , (2154799767,   2, 2245014191) /* Container */
     , (2154799767, 8000, 2154799767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154799767, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154799767, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154799767, 0, 16777882, 0);
