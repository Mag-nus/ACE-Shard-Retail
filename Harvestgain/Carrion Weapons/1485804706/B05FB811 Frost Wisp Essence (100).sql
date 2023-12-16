INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2959063057, 49333, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2959063057,   1,        128) /* ItemType - Misc */
     , (2959063057,   5,         50) /* EncumbranceVal */
     , (2959063057,  16,          8) /* ItemUseable - Contained */
     , (2959063057,  18,        128) /* UiEffects - Frost */
     , (2959063057,  19,       6000) /* Value */
     , (2959063057,  65,        101) /* Placement - Resting */
     , (2959063057,  91,         50) /* MaxStructure */
     , (2959063057,  92,         18) /* Structure */
     , (2959063057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2959063057,  94,         16) /* TargetType - Creature */
     , (2959063057, 280,        213) /* SharedCooldown */
     , (2959063057, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2959063057,   1, False) /* Stuck */
     , (2959063057,  11, True ) /* IgnoreCollisions */
     , (2959063057,  13, True ) /* Ethereal */
     , (2959063057,  14, True ) /* GravityStatus */
     , (2959063057,  19, True ) /* Attackable */
     , (2959063057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2959063057,  39, 0.4000000059604645) /* DefaultScale */
     , (2959063057, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2959063057,   1, 'Frost Wisp Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2959063057,   1,   33554817) /* Setup */
     , (2959063057,   3,  536870932) /* SoundTable */
     , (2959063057,   6,   67111919) /* PaletteBase */
     , (2959063057,   8,  100693035) /* Icon */
     , (2959063057,  22,  872415275) /* PhysicsEffectTable */
     , (2959063057,  50,  100693028) /* IconOverlay */
     , (2959063057,  52,  100693024) /* IconUnderlay */
     , (2959063057, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2959063057, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2959063057, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2959063057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2959063057,   1, 2759665060) /* Owner */
     , (2959063057,   2, 2759665060) /* Container */
     , (2959063057, 8000, 2959063057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2959063057, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2959063057, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2959063057, 0, 16777882, 0);
