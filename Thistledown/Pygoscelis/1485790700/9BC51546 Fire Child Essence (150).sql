INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613384518, 48967, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613384518,   1,        128) /* ItemType - Misc */
     , (2613384518,   5,         50) /* EncumbranceVal */
     , (2613384518,  16,          8) /* ItemUseable - Contained */
     , (2613384518,  18,         32) /* UiEffects - Fire */
     , (2613384518,  19,       8000) /* Value */
     , (2613384518,  65,        101) /* Placement - Resting */
     , (2613384518,  91,         50) /* MaxStructure */
     , (2613384518,  92,         29) /* Structure */
     , (2613384518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613384518,  94,         16) /* TargetType - Creature */
     , (2613384518, 280,        213) /* SharedCooldown */
     , (2613384518, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613384518,   1, False) /* Stuck */
     , (2613384518,  11, True ) /* IgnoreCollisions */
     , (2613384518,  13, True ) /* Ethereal */
     , (2613384518,  14, True ) /* GravityStatus */
     , (2613384518,  19, True ) /* Attackable */
     , (2613384518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613384518,  39, 0.4000000059604645) /* DefaultScale */
     , (2613384518, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613384518,   1, 'Fire Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613384518,   1,   33554817) /* Setup */
     , (2613384518,   3,  536870932) /* SoundTable */
     , (2613384518,   6,   67111919) /* PaletteBase */
     , (2613384518,   8,  100670274) /* Icon */
     , (2613384518,  22,  872415275) /* PhysicsEffectTable */
     , (2613384518,  50,  100693030) /* IconOverlay */
     , (2613384518,  52,  100693024) /* IconUnderlay */
     , (2613384518, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2613384518, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2613384518, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2613384518, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613384518,   1, 1343211716) /* Owner */
     , (2613384518,   2, 1343211716) /* Container */
     , (2613384518, 8000, 2613384518) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2613384518, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613384518, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613384518, 0, 16777882, 0);
