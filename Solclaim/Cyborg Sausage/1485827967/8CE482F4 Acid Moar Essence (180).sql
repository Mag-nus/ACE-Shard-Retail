INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2363785972, 49343, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363785972,   1,        128) /* ItemType - Misc */
     , (2363785972,   5,         50) /* EncumbranceVal */
     , (2363785972,  16,          8) /* ItemUseable - Contained */
     , (2363785972,  18,        256) /* UiEffects - Acid */
     , (2363785972,  19,       9000) /* Value */
     , (2363785972,  65,        101) /* Placement - Resting */
     , (2363785972,  91,         50) /* MaxStructure */
     , (2363785972,  92,         17) /* Structure */
     , (2363785972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2363785972,  94,         16) /* TargetType - Creature */
     , (2363785972, 280,        213) /* SharedCooldown */
     , (2363785972, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363785972,   1, False) /* Stuck */
     , (2363785972,  11, True ) /* IgnoreCollisions */
     , (2363785972,  13, True ) /* Ethereal */
     , (2363785972,  14, True ) /* GravityStatus */
     , (2363785972,  19, True ) /* Attackable */
     , (2363785972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2363785972,  39, 0.400000005960464) /* DefaultScale */
     , (2363785972, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363785972,   1, 'Acid Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363785972,   1,   33554817) /* Setup */
     , (2363785972,   3,  536870932) /* SoundTable */
     , (2363785972,   6,   67111919) /* PaletteBase */
     , (2363785972,   8,  100693034) /* Icon */
     , (2363785972,  22,  872415275) /* PhysicsEffectTable */
     , (2363785972,  50,  100693031) /* IconOverlay */
     , (2363785972,  52,  100693024) /* IconUnderlay */
     , (2363785972, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2363785972, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2363785972, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2363785972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2363785972,   1, 2465469942) /* Owner */
     , (2363785972,   2, 2465469942) /* Container */
     , (2363785972, 8000, 2363785972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2363785972, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2363785972, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2363785972, 0, 16777882, 0);
