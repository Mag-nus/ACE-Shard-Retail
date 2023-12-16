INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038669119, 49340, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038669119,   1,        128) /* ItemType - Misc */
     , (3038669119,   5,         50) /* EncumbranceVal */
     , (3038669119,  16,          8) /* ItemUseable - Contained */
     , (3038669119,  18,        256) /* UiEffects - Acid */
     , (3038669119,  19,       6000) /* Value */
     , (3038669119,  65,        101) /* Placement - Resting */
     , (3038669119,  91,         50) /* MaxStructure */
     , (3038669119,  92,         50) /* Structure */
     , (3038669119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038669119,  94,         16) /* TargetType - Creature */
     , (3038669119, 280,        213) /* SharedCooldown */
     , (3038669119, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038669119,   1, False) /* Stuck */
     , (3038669119,  11, True ) /* IgnoreCollisions */
     , (3038669119,  13, True ) /* Ethereal */
     , (3038669119,  14, True ) /* GravityStatus */
     , (3038669119,  19, True ) /* Attackable */
     , (3038669119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3038669119,  39, 0.4000000059604645) /* DefaultScale */
     , (3038669119, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038669119,   1, 'Acid Moar Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038669119,   1,   33554817) /* Setup */
     , (3038669119,   3,  536870932) /* SoundTable */
     , (3038669119,   6,   67111919) /* PaletteBase */
     , (3038669119,   8,  100693034) /* Icon */
     , (3038669119,  22,  872415275) /* PhysicsEffectTable */
     , (3038669119,  50,  100693028) /* IconOverlay */
     , (3038669119,  52,  100693024) /* IconUnderlay */
     , (3038669119, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3038669119, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3038669119, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3038669119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038669119,   1, 2149143269) /* Owner */
     , (3038669119,   2, 2149143269) /* Container */
     , (3038669119, 8000, 3038669119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3038669119, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3038669119, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3038669119, 0, 16777882, 0);
