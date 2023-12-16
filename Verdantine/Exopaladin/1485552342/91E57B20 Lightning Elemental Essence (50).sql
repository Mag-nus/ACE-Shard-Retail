INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447735584, 49268, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447735584,   1,        128) /* ItemType - Misc */
     , (2447735584,   5,         50) /* EncumbranceVal */
     , (2447735584,  16,          8) /* ItemUseable - Contained */
     , (2447735584,  18,         64) /* UiEffects - Lightning */
     , (2447735584,  19,       4000) /* Value */
     , (2447735584,  65,        101) /* Placement - Resting */
     , (2447735584,  91,         50) /* MaxStructure */
     , (2447735584,  92,         50) /* Structure */
     , (2447735584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447735584,  94,         16) /* TargetType - Creature */
     , (2447735584, 280,        213) /* SharedCooldown */
     , (2447735584, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447735584,   1, False) /* Stuck */
     , (2447735584,  11, True ) /* IgnoreCollisions */
     , (2447735584,  13, True ) /* Ethereal */
     , (2447735584,  14, True ) /* GravityStatus */
     , (2447735584,  19, True ) /* Attackable */
     , (2447735584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447735584,  39, 0.4000000059604645) /* DefaultScale */
     , (2447735584, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447735584,   1, 'Lightning Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735584,   1,   33554817) /* Setup */
     , (2447735584,   3,  536870932) /* SoundTable */
     , (2447735584,   6,   67111919) /* PaletteBase */
     , (2447735584,   8,  100670581) /* Icon */
     , (2447735584,  22,  872415275) /* PhysicsEffectTable */
     , (2447735584,  50,  100693026) /* IconOverlay */
     , (2447735584,  52,  100693024) /* IconUnderlay */
     , (2447735584, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2447735584, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2447735584, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2447735584, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447735584,   1, 2448044251) /* Owner */
     , (2447735584,   2, 2448044251) /* Container */
     , (2447735584, 8000, 2447735584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447735584, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447735584, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447735584, 0, 16777882, 0);
