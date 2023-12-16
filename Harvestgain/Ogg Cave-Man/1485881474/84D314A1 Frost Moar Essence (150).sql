INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2228425889, 49363, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228425889,   1,        128) /* ItemType - Misc */
     , (2228425889,   5,         50) /* EncumbranceVal */
     , (2228425889,  16,          8) /* ItemUseable - Contained */
     , (2228425889,  18,        128) /* UiEffects - Frost */
     , (2228425889,  19,       8000) /* Value */
     , (2228425889,  65,        101) /* Placement - Resting */
     , (2228425889,  91,         50) /* MaxStructure */
     , (2228425889,  92,         50) /* Structure */
     , (2228425889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2228425889,  94,         16) /* TargetType - Creature */
     , (2228425889, 280,        213) /* SharedCooldown */
     , (2228425889, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228425889,   1, False) /* Stuck */
     , (2228425889,  11, True ) /* IgnoreCollisions */
     , (2228425889,  13, True ) /* Ethereal */
     , (2228425889,  14, True ) /* GravityStatus */
     , (2228425889,  19, True ) /* Attackable */
     , (2228425889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2228425889,  39, 0.4000000059604645) /* DefaultScale */
     , (2228425889, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228425889,   1, 'Frost Moar Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228425889,   1,   33554817) /* Setup */
     , (2228425889,   3,  536870932) /* SoundTable */
     , (2228425889,   6,   67111919) /* PaletteBase */
     , (2228425889,   8,  100693034) /* Icon */
     , (2228425889,  22,  872415275) /* PhysicsEffectTable */
     , (2228425889,  50,  100693030) /* IconOverlay */
     , (2228425889,  52,  100693024) /* IconUnderlay */
     , (2228425889, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2228425889, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2228425889, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2228425889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2228425889,   1, 2148597882) /* Owner */
     , (2228425889,   2, 2148597882) /* Container */
     , (2228425889, 8000, 2228425889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2228425889, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2228425889, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2228425889, 0, 16777882, 0);
