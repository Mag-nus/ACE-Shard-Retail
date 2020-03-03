INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150221063, 48969, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150221063,   1,        128) /* ItemType - Misc */
     , (2150221063,   5,         50) /* EncumbranceVal */
     , (2150221063,  16,          8) /* ItemUseable - Contained */
     , (2150221063,  18,         32) /* UiEffects - Fire */
     , (2150221063,  19,       9000) /* Value */
     , (2150221063,  65,        101) /* Placement - Resting */
     , (2150221063,  91,         50) /* MaxStructure */
     , (2150221063,  92,         46) /* Structure */
     , (2150221063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150221063,  94,         16) /* TargetType - Creature */
     , (2150221063, 280,        213) /* SharedCooldown */
     , (2150221063, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150221063,   1, False) /* Stuck */
     , (2150221063,  11, True ) /* IgnoreCollisions */
     , (2150221063,  13, True ) /* Ethereal */
     , (2150221063,  14, True ) /* GravityStatus */
     , (2150221063,  19, True ) /* Attackable */
     , (2150221063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150221063,  39, 0.400000005960464) /* DefaultScale */
     , (2150221063, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150221063,   1, 'Fire Child Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150221063,   1,   33554817) /* Setup */
     , (2150221063,   3,  536870932) /* SoundTable */
     , (2150221063,   6,   67111919) /* PaletteBase */
     , (2150221063,   8,  100670274) /* Icon */
     , (2150221063,  22,  872415275) /* PhysicsEffectTable */
     , (2150221063,  50,  100693031) /* IconOverlay */
     , (2150221063,  52,  100693024) /* IconUnderlay */
     , (2150221063, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150221063, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150221063, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150221063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150221063,   1, 2417178990) /* Owner */
     , (2150221063,   2, 2417178990) /* Container */
     , (2150221063, 8000, 2150221063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150221063, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150221063, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150221063, 0, 16777882, 0);
