INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531520, 49337, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531520,   1,        128) /* ItemType - Misc */
     , (2182531520,   5,         50) /* EncumbranceVal */
     , (2182531520,  16,          8) /* ItemUseable - Contained */
     , (2182531520,  18,        128) /* UiEffects - Frost */
     , (2182531520,  19,      10000) /* Value */
     , (2182531520,  65,        101) /* Placement - Resting */
     , (2182531520,  91,         50) /* MaxStructure */
     , (2182531520,  92,         40) /* Structure */
     , (2182531520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531520,  94,         16) /* TargetType - Creature */
     , (2182531520, 280,        213) /* SharedCooldown */
     , (2182531520, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531520,   1, False) /* Stuck */
     , (2182531520,  11, True ) /* IgnoreCollisions */
     , (2182531520,  13, True ) /* Ethereal */
     , (2182531520,  14, True ) /* GravityStatus */
     , (2182531520,  19, True ) /* Attackable */
     , (2182531520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531520,  39, 0.4000000059604645) /* DefaultScale */
     , (2182531520, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531520,   1, 'Freezing Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531520,   1,   33554817) /* Setup */
     , (2182531520,   3,  536870932) /* SoundTable */
     , (2182531520,   6,   67111919) /* PaletteBase */
     , (2182531520,   8,  100693034) /* Icon */
     , (2182531520,  22,  872415275) /* PhysicsEffectTable */
     , (2182531520,  50,  100693032) /* IconOverlay */
     , (2182531520,  52,  100693024) /* IconUnderlay */
     , (2182531520, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2182531520, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2182531520, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2182531520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531520,   1, 2182531511) /* Owner */
     , (2182531520,   2, 2182531511) /* Container */
     , (2182531520, 8000, 2182531520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531520, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531520, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531520, 0, 16777882, 0);
