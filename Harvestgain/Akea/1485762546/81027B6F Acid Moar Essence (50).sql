INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423535, 49338, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423535,   1,        128) /* ItemType - Misc */
     , (2164423535,   5,         50) /* EncumbranceVal */
     , (2164423535,  16,          8) /* ItemUseable - Contained */
     , (2164423535,  18,        256) /* UiEffects - Acid */
     , (2164423535,  19,       4000) /* Value */
     , (2164423535,  65,        101) /* Placement - Resting */
     , (2164423535,  91,         50) /* MaxStructure */
     , (2164423535,  92,         50) /* Structure */
     , (2164423535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423535,  94,         16) /* TargetType - Creature */
     , (2164423535, 280,        213) /* SharedCooldown */
     , (2164423535, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423535,   1, False) /* Stuck */
     , (2164423535,  11, True ) /* IgnoreCollisions */
     , (2164423535,  13, True ) /* Ethereal */
     , (2164423535,  14, True ) /* GravityStatus */
     , (2164423535,  19, True ) /* Attackable */
     , (2164423535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423535,  39, 0.4000000059604645) /* DefaultScale */
     , (2164423535, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423535,   1, 'Acid Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423535,   1,   33554817) /* Setup */
     , (2164423535,   3,  536870932) /* SoundTable */
     , (2164423535,   6,   67111919) /* PaletteBase */
     , (2164423535,   8,  100693034) /* Icon */
     , (2164423535,  22,  872415275) /* PhysicsEffectTable */
     , (2164423535,  50,  100693026) /* IconOverlay */
     , (2164423535,  52,  100693024) /* IconUnderlay */
     , (2164423535, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2164423535, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2164423535, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164423535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423535,   1, 2153705401) /* Owner */
     , (2164423535,   2, 2153705401) /* Container */
     , (2164423535, 8000, 2164423535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423535, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423535, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423535, 0, 16777882, 0);
