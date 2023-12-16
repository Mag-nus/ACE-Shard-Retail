INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531545, 49294, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531545,   1,        128) /* ItemType - Misc */
     , (2182531545,   5,         50) /* EncumbranceVal */
     , (2182531545,  16,          8) /* ItemUseable - Contained */
     , (2182531545,  18,         64) /* UiEffects - Lightning */
     , (2182531545,  19,       9000) /* Value */
     , (2182531545,  65,        101) /* Placement - Resting */
     , (2182531545,  91,         50) /* MaxStructure */
     , (2182531545,  92,         50) /* Structure */
     , (2182531545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531545,  94,         16) /* TargetType - Creature */
     , (2182531545, 280,        213) /* SharedCooldown */
     , (2182531545, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531545,   1, False) /* Stuck */
     , (2182531545,  11, True ) /* IgnoreCollisions */
     , (2182531545,  13, True ) /* Ethereal */
     , (2182531545,  14, True ) /* GravityStatus */
     , (2182531545,  19, True ) /* Attackable */
     , (2182531545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531545,  39, 0.4000000059604645) /* DefaultScale */
     , (2182531545, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531545,   1, 'Lightning K''nath Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531545,   1,   33554817) /* Setup */
     , (2182531545,   3,  536870932) /* SoundTable */
     , (2182531545,   6,   67111919) /* PaletteBase */
     , (2182531545,   8,  100693040) /* Icon */
     , (2182531545,  22,  872415275) /* PhysicsEffectTable */
     , (2182531545,  50,  100693031) /* IconOverlay */
     , (2182531545,  52,  100693024) /* IconUnderlay */
     , (2182531545, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2182531545, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2182531545, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182531545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531545,   1, 2182531532) /* Owner */
     , (2182531545,   2, 2182531532) /* Container */
     , (2182531545, 8000, 2182531545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531545, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531545, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531545, 0, 16777882, 0);
