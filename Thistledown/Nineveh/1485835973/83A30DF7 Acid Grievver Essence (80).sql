INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208501239, 49367, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208501239,   1,        128) /* ItemType - Misc */
     , (2208501239,   5,         50) /* EncumbranceVal */
     , (2208501239,  16,          8) /* ItemUseable - Contained */
     , (2208501239,  18,        256) /* UiEffects - Acid */
     , (2208501239,  19,       5000) /* Value */
     , (2208501239,  65,        101) /* Placement - Resting */
     , (2208501239,  91,         50) /* MaxStructure */
     , (2208501239,  92,         43) /* Structure */
     , (2208501239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208501239,  94,         16) /* TargetType - Creature */
     , (2208501239, 280,        213) /* SharedCooldown */
     , (2208501239, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208501239,   1, False) /* Stuck */
     , (2208501239,  11, True ) /* IgnoreCollisions */
     , (2208501239,  13, True ) /* Ethereal */
     , (2208501239,  14, True ) /* GravityStatus */
     , (2208501239,  19, True ) /* Attackable */
     , (2208501239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208501239,  39, 0.4000000059604645) /* DefaultScale */
     , (2208501239, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208501239,   1, 'Acid Grievver Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208501239,   1,   33554817) /* Setup */
     , (2208501239,   3,  536870932) /* SoundTable */
     , (2208501239,   6,   67111919) /* PaletteBase */
     , (2208501239,   8,  100670960) /* Icon */
     , (2208501239,  22,  872415275) /* PhysicsEffectTable */
     , (2208501239,  50,  100693027) /* IconOverlay */
     , (2208501239,  52,  100693024) /* IconUnderlay */
     , (2208501239, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2208501239, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2208501239, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2208501239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208501239,   1, 1342822780) /* Owner */
     , (2208501239,   2, 1342822780) /* Container */
     , (2208501239, 8000, 2208501239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2208501239, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208501239, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208501239, 0, 16777882, 0);
