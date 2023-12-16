INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099163244, 49273, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099163244,   1,        128) /* ItemType - Misc */
     , (3099163244,   5,         50) /* EncumbranceVal */
     , (3099163244,  16,          8) /* ItemUseable - Contained */
     , (3099163244,  18,         64) /* UiEffects - Lightning */
     , (3099163244,  19,       9000) /* Value */
     , (3099163244,  65,        101) /* Placement - Resting */
     , (3099163244,  91,         50) /* MaxStructure */
     , (3099163244,  92,         50) /* Structure */
     , (3099163244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099163244,  94,         16) /* TargetType - Creature */
     , (3099163244, 280,        213) /* SharedCooldown */
     , (3099163244, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099163244,   1, False) /* Stuck */
     , (3099163244,  11, True ) /* IgnoreCollisions */
     , (3099163244,  13, True ) /* Ethereal */
     , (3099163244,  14, True ) /* GravityStatus */
     , (3099163244,  19, True ) /* Attackable */
     , (3099163244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099163244,  39, 0.4000000059604645) /* DefaultScale */
     , (3099163244, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099163244,   1, 'Lightning Child Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099163244,   1,   33554817) /* Setup */
     , (3099163244,   3,  536870932) /* SoundTable */
     , (3099163244,   6,   67111919) /* PaletteBase */
     , (3099163244,   8,  100670581) /* Icon */
     , (3099163244,  22,  872415275) /* PhysicsEffectTable */
     , (3099163244,  50,  100693031) /* IconOverlay */
     , (3099163244,  52,  100693024) /* IconUnderlay */
     , (3099163244, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3099163244, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3099163244, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3099163244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099163244,   1, 2826034753) /* Owner */
     , (3099163244,   2, 2826034753) /* Container */
     , (3099163244, 8000, 3099163244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3099163244, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3099163244, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3099163244, 0, 16777882, 0);
