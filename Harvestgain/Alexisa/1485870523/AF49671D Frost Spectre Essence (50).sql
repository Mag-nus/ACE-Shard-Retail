INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940823325, 49442, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940823325,   1,        128) /* ItemType - Misc */
     , (2940823325,   5,         50) /* EncumbranceVal */
     , (2940823325,  16,          8) /* ItemUseable - Contained */
     , (2940823325,  18,        128) /* UiEffects - Frost */
     , (2940823325,  19,       4000) /* Value */
     , (2940823325,  65,        101) /* Placement - Resting */
     , (2940823325,  91,         50) /* MaxStructure */
     , (2940823325,  92,         50) /* Structure */
     , (2940823325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940823325,  94,         16) /* TargetType - Creature */
     , (2940823325, 280,        213) /* SharedCooldown */
     , (2940823325, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940823325,   1, False) /* Stuck */
     , (2940823325,  11, True ) /* IgnoreCollisions */
     , (2940823325,  13, True ) /* Ethereal */
     , (2940823325,  14, True ) /* GravityStatus */
     , (2940823325,  19, True ) /* Attackable */
     , (2940823325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940823325,  39, 0.4000000059604645) /* DefaultScale */
     , (2940823325, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940823325,   1, 'Frost Spectre Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940823325,   1,   33554817) /* Setup */
     , (2940823325,   3,  536870932) /* SoundTable */
     , (2940823325,   6,   67111919) /* PaletteBase */
     , (2940823325,   8,  100676679) /* Icon */
     , (2940823325,  22,  872415275) /* PhysicsEffectTable */
     , (2940823325,  50,  100693026) /* IconOverlay */
     , (2940823325,  52,  100693024) /* IconUnderlay */
     , (2940823325, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2940823325, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2940823325, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2940823325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940823325,   1, 1342892549) /* Owner */
     , (2940823325,   2, 1342892549) /* Container */
     , (2940823325, 8000, 2940823325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940823325, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940823325, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940823325, 0, 16777882, 0);
