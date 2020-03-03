INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400322425, 49294, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400322425,   1,        128) /* ItemType - Misc */
     , (2400322425,   5,         50) /* EncumbranceVal */
     , (2400322425,  16,          8) /* ItemUseable - Contained */
     , (2400322425,  18,         64) /* UiEffects - Lightning */
     , (2400322425,  19,       9000) /* Value */
     , (2400322425,  65,        101) /* Placement - Resting */
     , (2400322425,  91,         50) /* MaxStructure */
     , (2400322425,  92,         15) /* Structure */
     , (2400322425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400322425,  94,         16) /* TargetType - Creature */
     , (2400322425, 280,        213) /* SharedCooldown */
     , (2400322425, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400322425,   1, False) /* Stuck */
     , (2400322425,  11, True ) /* IgnoreCollisions */
     , (2400322425,  13, True ) /* Ethereal */
     , (2400322425,  14, True ) /* GravityStatus */
     , (2400322425,  19, True ) /* Attackable */
     , (2400322425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400322425,  39, 0.400000005960464) /* DefaultScale */
     , (2400322425, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400322425,   1, 'Lightning K''nath Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400322425,   1,   33554817) /* Setup */
     , (2400322425,   3,  536870932) /* SoundTable */
     , (2400322425,   6,   67111919) /* PaletteBase */
     , (2400322425,   8,  100693040) /* Icon */
     , (2400322425,  22,  872415275) /* PhysicsEffectTable */
     , (2400322425,  50,  100693031) /* IconOverlay */
     , (2400322425,  52,  100693024) /* IconUnderlay */
     , (2400322425, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2400322425, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2400322425, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2400322425, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400322425,   1, 2150221446) /* Owner */
     , (2400322425,   2, 2150221446) /* Container */
     , (2400322425, 8000, 2400322425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400322425, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400322425, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400322425, 0, 16777882, 0);
