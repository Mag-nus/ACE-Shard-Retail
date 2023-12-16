INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615742, 49378, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615742,   1,        128) /* ItemType - Misc */
     , (3710615742,   5,         50) /* EncumbranceVal */
     , (3710615742,  16,          8) /* ItemUseable - Contained */
     , (3710615742,  18,         64) /* UiEffects - Lightning */
     , (3710615742,  19,       9000) /* Value */
     , (3710615742,  65,        101) /* Placement - Resting */
     , (3710615742,  91,         50) /* MaxStructure */
     , (3710615742,  92,         50) /* Structure */
     , (3710615742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615742,  94,         16) /* TargetType - Creature */
     , (3710615742, 280,        213) /* SharedCooldown */
     , (3710615742, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615742,   1, False) /* Stuck */
     , (3710615742,  11, True ) /* IgnoreCollisions */
     , (3710615742,  13, True ) /* Ethereal */
     , (3710615742,  14, True ) /* GravityStatus */
     , (3710615742,  19, True ) /* Attackable */
     , (3710615742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615742,  39, 0.4000000059604645) /* DefaultScale */
     , (3710615742, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615742,   1, 'Lightning Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615742,   1,   33554817) /* Setup */
     , (3710615742,   3,  536870932) /* SoundTable */
     , (3710615742,   6,   67111919) /* PaletteBase */
     , (3710615742,   8,  100670960) /* Icon */
     , (3710615742,  22,  872415275) /* PhysicsEffectTable */
     , (3710615742,  50,  100693031) /* IconOverlay */
     , (3710615742,  52,  100693024) /* IconUnderlay */
     , (3710615742, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710615742, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710615742, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710615742, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615742,   1, 1343239275) /* Owner */
     , (3710615742,   2, 1343239275) /* Container */
     , (3710615742, 8000, 3710615742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615742, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615742, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615742, 0, 16777882, 0);
