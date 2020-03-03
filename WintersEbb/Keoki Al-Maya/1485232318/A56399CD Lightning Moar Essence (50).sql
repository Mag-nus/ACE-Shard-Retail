INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774768077, 49345, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774768077,   1,        128) /* ItemType - Misc */
     , (2774768077,   5,         50) /* EncumbranceVal */
     , (2774768077,  16,          8) /* ItemUseable - Contained */
     , (2774768077,  18,         64) /* UiEffects - Lightning */
     , (2774768077,  19,       4000) /* Value */
     , (2774768077,  65,        101) /* Placement - Resting */
     , (2774768077,  91,         50) /* MaxStructure */
     , (2774768077,  92,         50) /* Structure */
     , (2774768077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774768077,  94,         16) /* TargetType - Creature */
     , (2774768077, 280,        213) /* SharedCooldown */
     , (2774768077, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774768077,   1, False) /* Stuck */
     , (2774768077,  11, True ) /* IgnoreCollisions */
     , (2774768077,  13, True ) /* Ethereal */
     , (2774768077,  14, True ) /* GravityStatus */
     , (2774768077,  19, True ) /* Attackable */
     , (2774768077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774768077,  39, 0.400000005960464) /* DefaultScale */
     , (2774768077, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774768077,   1, 'Lightning Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774768077,   1,   33554817) /* Setup */
     , (2774768077,   3,  536870932) /* SoundTable */
     , (2774768077,   6,   67111919) /* PaletteBase */
     , (2774768077,   8,  100693034) /* Icon */
     , (2774768077,  22,  872415275) /* PhysicsEffectTable */
     , (2774768077,  50,  100693026) /* IconOverlay */
     , (2774768077,  52,  100693024) /* IconUnderlay */
     , (2774768077, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2774768077, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2774768077, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2774768077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774768077,   1, 1342401215) /* Owner */
     , (2774768077,   2, 1342401215) /* Container */
     , (2774768077, 8000, 2774768077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774768077, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774768077, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774768077, 0, 16777882, 0);
