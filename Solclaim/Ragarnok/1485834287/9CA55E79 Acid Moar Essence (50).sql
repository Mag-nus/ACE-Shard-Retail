INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628083321, 49338, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628083321,   1,        128) /* ItemType - Misc */
     , (2628083321,   5,         50) /* EncumbranceVal */
     , (2628083321,  16,          8) /* ItemUseable - Contained */
     , (2628083321,  18,        256) /* UiEffects - Acid */
     , (2628083321,  19,       4000) /* Value */
     , (2628083321,  65,        101) /* Placement - Resting */
     , (2628083321,  91,         50) /* MaxStructure */
     , (2628083321,  92,         50) /* Structure */
     , (2628083321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628083321,  94,         16) /* TargetType - Creature */
     , (2628083321, 280,        213) /* SharedCooldown */
     , (2628083321, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628083321,   1, False) /* Stuck */
     , (2628083321,  11, True ) /* IgnoreCollisions */
     , (2628083321,  13, True ) /* Ethereal */
     , (2628083321,  14, True ) /* GravityStatus */
     , (2628083321,  19, True ) /* Attackable */
     , (2628083321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628083321,  39, 0.4000000059604645) /* DefaultScale */
     , (2628083321, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628083321,   1, 'Acid Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628083321,   1,   33554817) /* Setup */
     , (2628083321,   3,  536870932) /* SoundTable */
     , (2628083321,   6,   67111919) /* PaletteBase */
     , (2628083321,   8,  100693034) /* Icon */
     , (2628083321,  22,  872415275) /* PhysicsEffectTable */
     , (2628083321,  50,  100693026) /* IconOverlay */
     , (2628083321,  52,  100693024) /* IconUnderlay */
     , (2628083321, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2628083321, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2628083321, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2628083321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628083321,   1, 1342612287) /* Owner */
     , (2628083321,   2, 1342612287) /* Container */
     , (2628083321, 8000, 2628083321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2628083321, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2628083321, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2628083321, 0, 16777882, 0);
