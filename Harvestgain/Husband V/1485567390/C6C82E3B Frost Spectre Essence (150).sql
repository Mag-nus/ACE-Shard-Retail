INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335007803, 49446, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335007803,   1,        128) /* ItemType - Misc */
     , (3335007803,   5,         50) /* EncumbranceVal */
     , (3335007803,  16,          8) /* ItemUseable - Contained */
     , (3335007803,  18,        128) /* UiEffects - Frost */
     , (3335007803,  19,       8000) /* Value */
     , (3335007803,  65,        101) /* Placement - Resting */
     , (3335007803,  91,         50) /* MaxStructure */
     , (3335007803,  92,         50) /* Structure */
     , (3335007803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335007803,  94,         16) /* TargetType - Creature */
     , (3335007803, 280,        213) /* SharedCooldown */
     , (3335007803, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335007803,   1, False) /* Stuck */
     , (3335007803,  11, True ) /* IgnoreCollisions */
     , (3335007803,  13, True ) /* Ethereal */
     , (3335007803,  14, True ) /* GravityStatus */
     , (3335007803,  19, True ) /* Attackable */
     , (3335007803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335007803,  39, 0.400000005960464) /* DefaultScale */
     , (3335007803, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335007803,   1, 'Frost Spectre Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335007803,   1,   33554817) /* Setup */
     , (3335007803,   3,  536870932) /* SoundTable */
     , (3335007803,   6,   67111919) /* PaletteBase */
     , (3335007803,   8,  100676679) /* Icon */
     , (3335007803,  22,  872415275) /* PhysicsEffectTable */
     , (3335007803,  50,  100693030) /* IconOverlay */
     , (3335007803,  52,  100693024) /* IconUnderlay */
     , (3335007803, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3335007803, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3335007803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3335007803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335007803,   1, 2238036223) /* Owner */
     , (3335007803,   2, 2238036223) /* Container */
     , (3335007803, 8000, 3335007803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335007803, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335007803, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335007803, 0, 16777882, 0);
