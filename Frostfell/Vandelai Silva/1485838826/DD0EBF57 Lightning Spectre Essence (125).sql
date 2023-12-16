INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731223, 49431, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731223,   1,        128) /* ItemType - Misc */
     , (3708731223,   5,         50) /* EncumbranceVal */
     , (3708731223,  16,          8) /* ItemUseable - Contained */
     , (3708731223,  18,         64) /* UiEffects - Lightning */
     , (3708731223,  19,       7000) /* Value */
     , (3708731223,  65,        101) /* Placement - Resting */
     , (3708731223,  91,         50) /* MaxStructure */
     , (3708731223,  92,         50) /* Structure */
     , (3708731223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731223,  94,         16) /* TargetType - Creature */
     , (3708731223, 280,        213) /* SharedCooldown */
     , (3708731223, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731223,   1, False) /* Stuck */
     , (3708731223,  11, True ) /* IgnoreCollisions */
     , (3708731223,  13, True ) /* Ethereal */
     , (3708731223,  14, True ) /* GravityStatus */
     , (3708731223,  19, True ) /* Attackable */
     , (3708731223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731223,  39, 0.4000000059604645) /* DefaultScale */
     , (3708731223, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731223,   1, 'Lightning Spectre Essence (125)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731223,   1,   33554817) /* Setup */
     , (3708731223,   3,  536870932) /* SoundTable */
     , (3708731223,   6,   67111919) /* PaletteBase */
     , (3708731223,   8,  100676679) /* Icon */
     , (3708731223,  22,  872415275) /* PhysicsEffectTable */
     , (3708731223,  50,  100693029) /* IconOverlay */
     , (3708731223,  52,  100693024) /* IconUnderlay */
     , (3708731223, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3708731223, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3708731223, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3708731223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731223,   1, 1342997549) /* Owner */
     , (3708731223,   2, 1342997549) /* Container */
     , (3708731223, 8000, 3708731223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708731223, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731223, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731223, 0, 16777882, 0);
