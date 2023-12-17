INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287820456, 49380, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287820456,   1,        128) /* ItemType - Misc */
     , (2287820456,   5,         50) /* EncumbranceVal */
     , (2287820456,  16,          8) /* ItemUseable - Contained */
     , (2287820456,  18,         32) /* UiEffects - Fire */
     , (2287820456,  19,       4000) /* Value */
     , (2287820456,  65,        101) /* Placement - Resting */
     , (2287820456,  91,         50) /* MaxStructure */
     , (2287820456,  92,         50) /* Structure */
     , (2287820456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287820456,  94,         16) /* TargetType - Creature */
     , (2287820456, 280,        213) /* SharedCooldown */
     , (2287820456, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287820456,   1, False) /* Stuck */
     , (2287820456,  11, True ) /* IgnoreCollisions */
     , (2287820456,  13, True ) /* Ethereal */
     , (2287820456,  14, True ) /* GravityStatus */
     , (2287820456,  19, True ) /* Attackable */
     , (2287820456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287820456,  39, 0.4000000059604645) /* DefaultScale */
     , (2287820456, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287820456,   1, 'Fire Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287820456,   1,   33554817) /* Setup */
     , (2287820456,   3,  536870932) /* SoundTable */
     , (2287820456,   6,   67111919) /* PaletteBase */
     , (2287820456,   8,  100670960) /* Icon */
     , (2287820456,  22,  872415275) /* PhysicsEffectTable */
     , (2287820456,  50,  100693026) /* IconOverlay */
     , (2287820456,  52,  100693024) /* IconUnderlay */
     , (2287820456, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2287820456, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2287820456, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2287820456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287820456,   1, 1342822780) /* Owner */
     , (2287820456,   2, 1342822780) /* Container */
     , (2287820456, 8000, 2287820456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2287820456, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287820456, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287820456, 0, 16777882, 0);
