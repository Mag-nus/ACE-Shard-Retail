INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601102171, 49305, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601102171,   1,        128) /* ItemType - Misc */
     , (2601102171,   5,         50) /* EncumbranceVal */
     , (2601102171,  16,          8) /* ItemUseable - Contained */
     , (2601102171,  18,        128) /* UiEffects - Frost */
     , (2601102171,  19,       6000) /* Value */
     , (2601102171,  65,        101) /* Placement - Resting */
     , (2601102171,  91,         50) /* MaxStructure */
     , (2601102171,  92,         48) /* Structure */
     , (2601102171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601102171,  94,         16) /* TargetType - Creature */
     , (2601102171, 280,        213) /* SharedCooldown */
     , (2601102171, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601102171,   1, False) /* Stuck */
     , (2601102171,  11, True ) /* IgnoreCollisions */
     , (2601102171,  13, True ) /* Ethereal */
     , (2601102171,  14, True ) /* GravityStatus */
     , (2601102171,  19, True ) /* Attackable */
     , (2601102171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601102171,  39, 0.4000000059604645) /* DefaultScale */
     , (2601102171, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601102171,   1, 'Frost K''nath Essence (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601102171,   1,   33554817) /* Setup */
     , (2601102171,   3,  536870932) /* SoundTable */
     , (2601102171,   6,   67111919) /* PaletteBase */
     , (2601102171,   8,  100693042) /* Icon */
     , (2601102171,  22,  872415275) /* PhysicsEffectTable */
     , (2601102171,  50,  100693028) /* IconOverlay */
     , (2601102171,  52,  100693024) /* IconUnderlay */
     , (2601102171, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2601102171, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2601102171, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2601102171, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601102171,   1, 1343211716) /* Owner */
     , (2601102171,   2, 1343211716) /* Container */
     , (2601102171, 8000, 2601102171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601102171, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601102171, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601102171, 0, 16777882, 0);
