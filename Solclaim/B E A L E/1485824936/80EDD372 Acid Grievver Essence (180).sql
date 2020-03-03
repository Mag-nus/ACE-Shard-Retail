INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163069810, 49371, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163069810,   1,        128) /* ItemType - Misc */
     , (2163069810,   5,         50) /* EncumbranceVal */
     , (2163069810,  16,          8) /* ItemUseable - Contained */
     , (2163069810,  18,        256) /* UiEffects - Acid */
     , (2163069810,  19,       9000) /* Value */
     , (2163069810,  65,        101) /* Placement - Resting */
     , (2163069810,  91,         50) /* MaxStructure */
     , (2163069810,  92,         44) /* Structure */
     , (2163069810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163069810,  94,         16) /* TargetType - Creature */
     , (2163069810, 280,        213) /* SharedCooldown */
     , (2163069810, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163069810,   1, False) /* Stuck */
     , (2163069810,  11, True ) /* IgnoreCollisions */
     , (2163069810,  13, True ) /* Ethereal */
     , (2163069810,  14, True ) /* GravityStatus */
     , (2163069810,  19, True ) /* Attackable */
     , (2163069810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163069810,  39, 0.400000005960464) /* DefaultScale */
     , (2163069810, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163069810,   1, 'Acid Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163069810,   1,   33554817) /* Setup */
     , (2163069810,   3,  536870932) /* SoundTable */
     , (2163069810,   6,   67111919) /* PaletteBase */
     , (2163069810,   8,  100670960) /* Icon */
     , (2163069810,  22,  872415275) /* PhysicsEffectTable */
     , (2163069810,  50,  100693031) /* IconOverlay */
     , (2163069810,  52,  100693024) /* IconUnderlay */
     , (2163069810, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2163069810, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2163069810, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163069810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163069810,   1, 2494833752) /* Owner */
     , (2163069810,   2, 2494833752) /* Container */
     , (2163069810, 8000, 2163069810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163069810, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163069810, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163069810, 0, 16777882, 0);
