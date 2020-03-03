INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2328185190, 49363, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328185190,   1,        128) /* ItemType - Misc */
     , (2328185190,   5,         50) /* EncumbranceVal */
     , (2328185190,  16,          8) /* ItemUseable - Contained */
     , (2328185190,  18,        128) /* UiEffects - Frost */
     , (2328185190,  19,       8000) /* Value */
     , (2328185190,  65,        101) /* Placement - Resting */
     , (2328185190,  91,         50) /* MaxStructure */
     , (2328185190,  92,         49) /* Structure */
     , (2328185190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2328185190,  94,         16) /* TargetType - Creature */
     , (2328185190, 280,        213) /* SharedCooldown */
     , (2328185190, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328185190,   1, False) /* Stuck */
     , (2328185190,  11, True ) /* IgnoreCollisions */
     , (2328185190,  13, True ) /* Ethereal */
     , (2328185190,  14, True ) /* GravityStatus */
     , (2328185190,  19, True ) /* Attackable */
     , (2328185190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328185190,  39, 0.400000005960464) /* DefaultScale */
     , (2328185190, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328185190,   1, 'Frost Moar Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328185190,   1,   33554817) /* Setup */
     , (2328185190,   3,  536870932) /* SoundTable */
     , (2328185190,   6,   67111919) /* PaletteBase */
     , (2328185190,   8,  100693034) /* Icon */
     , (2328185190,  22,  872415275) /* PhysicsEffectTable */
     , (2328185190,  50,  100693030) /* IconOverlay */
     , (2328185190,  52,  100693024) /* IconUnderlay */
     , (2328185190, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2328185190, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2328185190, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2328185190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328185190,   1, 2404530697) /* Owner */
     , (2328185190,   2, 2404530697) /* Container */
     , (2328185190, 8000, 2328185190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2328185190, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2328185190, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2328185190, 0, 16777882, 0);
