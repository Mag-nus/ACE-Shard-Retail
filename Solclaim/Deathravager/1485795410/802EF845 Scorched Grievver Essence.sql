INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561861, 49386, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561861,   1,        128) /* ItemType - Misc */
     , (2150561861,   5,         50) /* EncumbranceVal */
     , (2150561861,  16,          8) /* ItemUseable - Contained */
     , (2150561861,  18,         32) /* UiEffects - Fire */
     , (2150561861,  19,      10000) /* Value */
     , (2150561861,  65,        101) /* Placement - Resting */
     , (2150561861,  91,         50) /* MaxStructure */
     , (2150561861,  92,         50) /* Structure */
     , (2150561861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561861,  94,         16) /* TargetType - Creature */
     , (2150561861, 280,        213) /* SharedCooldown */
     , (2150561861, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561861,   1, False) /* Stuck */
     , (2150561861,  11, True ) /* IgnoreCollisions */
     , (2150561861,  13, True ) /* Ethereal */
     , (2150561861,  14, True ) /* GravityStatus */
     , (2150561861,  19, True ) /* Attackable */
     , (2150561861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561861,  39, 0.4000000059604645) /* DefaultScale */
     , (2150561861, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561861,   1, 'Scorched Grievver Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561861,   1,   33554817) /* Setup */
     , (2150561861,   3,  536870932) /* SoundTable */
     , (2150561861,   6,   67111919) /* PaletteBase */
     , (2150561861,   8,  100670960) /* Icon */
     , (2150561861,  22,  872415275) /* PhysicsEffectTable */
     , (2150561861,  50,  100693032) /* IconOverlay */
     , (2150561861,  52,  100693024) /* IconUnderlay */
     , (2150561861, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150561861, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150561861, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561861,   1, 2150561863) /* Owner */
     , (2150561861,   2, 2150561863) /* Container */
     , (2150561861, 8000, 2150561861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561861, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561861, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561861, 0, 16777882, 0);
