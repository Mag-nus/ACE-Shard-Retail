INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586033287, 49275, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586033287,   1,        128) /* ItemType - Misc */
     , (3586033287,   5,         50) /* EncumbranceVal */
     , (3586033287,  16,          8) /* ItemUseable - Contained */
     , (3586033287,  18,        128) /* UiEffects - Frost */
     , (3586033287,  19,       4000) /* Value */
     , (3586033287,  65,        101) /* Placement - Resting */
     , (3586033287,  91,         50) /* MaxStructure */
     , (3586033287,  92,         50) /* Structure */
     , (3586033287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3586033287,  94,         16) /* TargetType - Creature */
     , (3586033287, 280,        213) /* SharedCooldown */
     , (3586033287, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586033287,   1, False) /* Stuck */
     , (3586033287,  11, True ) /* IgnoreCollisions */
     , (3586033287,  13, True ) /* Ethereal */
     , (3586033287,  14, True ) /* GravityStatus */
     , (3586033287,  19, True ) /* Attackable */
     , (3586033287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3586033287,  39, 0.4000000059604645) /* DefaultScale */
     , (3586033287, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586033287,   1, 'Frost Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586033287,   1,   33554817) /* Setup */
     , (3586033287,   3,  536870932) /* SoundTable */
     , (3586033287,   6,   67111919) /* PaletteBase */
     , (3586033287,   8,  100672514) /* Icon */
     , (3586033287,  22,  872415275) /* PhysicsEffectTable */
     , (3586033287,  50,  100693026) /* IconOverlay */
     , (3586033287,  52,  100693024) /* IconUnderlay */
     , (3586033287, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3586033287, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3586033287, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3586033287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586033287,   1, 1343489699) /* Owner */
     , (3586033287,   2, 1343489699) /* Container */
     , (3586033287, 8000, 3586033287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3586033287, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3586033287, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3586033287, 0, 16777882, 0);
