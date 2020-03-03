INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879278395, 49352, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879278395,   1,        128) /* ItemType - Misc */
     , (2879278395,   5,         50) /* EncumbranceVal */
     , (2879278395,  16,          8) /* ItemUseable - Contained */
     , (2879278395,  18,         32) /* UiEffects - Fire */
     , (2879278395,  19,       4000) /* Value */
     , (2879278395,  65,        101) /* Placement - Resting */
     , (2879278395,  91,         50) /* MaxStructure */
     , (2879278395,  92,         50) /* Structure */
     , (2879278395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879278395,  94,         16) /* TargetType - Creature */
     , (2879278395, 280,        213) /* SharedCooldown */
     , (2879278395, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879278395,   1, False) /* Stuck */
     , (2879278395,  11, True ) /* IgnoreCollisions */
     , (2879278395,  13, True ) /* Ethereal */
     , (2879278395,  14, True ) /* GravityStatus */
     , (2879278395,  19, True ) /* Attackable */
     , (2879278395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879278395,  39, 0.400000005960464) /* DefaultScale */
     , (2879278395, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879278395,   1, 'Fire Moar Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879278395,   1,   33554817) /* Setup */
     , (2879278395,   3,  536870932) /* SoundTable */
     , (2879278395,   6,   67111919) /* PaletteBase */
     , (2879278395,   8,  100693034) /* Icon */
     , (2879278395,  22,  872415275) /* PhysicsEffectTable */
     , (2879278395,  50,  100693026) /* IconOverlay */
     , (2879278395,  52,  100693024) /* IconUnderlay */
     , (2879278395, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2879278395, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2879278395, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2879278395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879278395,   1, 2879276652) /* Owner */
     , (2879278395,   2, 2879276652) /* Container */
     , (2879278395, 8000, 2879278395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879278395, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879278395, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879278395, 0, 16777882, 0);
