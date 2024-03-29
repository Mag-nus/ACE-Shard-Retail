INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166035247, 28077, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166035247,   1,          8) /* ItemType - Jewelry */
     , (2166035247,   5,         50) /* EncumbranceVal */
     , (2166035247,   9,     786432) /* ValidLocations - FingerWear */
     , (2166035247,  16,          1) /* ItemUseable - No */
     , (2166035247,  18,          1) /* UiEffects - Magical */
     , (2166035247,  19,       9000) /* Value */
     , (2166035247,  65,        101) /* Placement - Resting */
     , (2166035247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166035247, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166035247,   1, False) /* Stuck */
     , (2166035247,  11, True ) /* IgnoreCollisions */
     , (2166035247,  13, True ) /* Ethereal */
     , (2166035247,  14, True ) /* GravityStatus */
     , (2166035247,  19, True ) /* Attackable */
     , (2166035247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166035247,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166035247,   1, 'Ring of Enhancement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166035247,   1,   33554691) /* Setup */
     , (2166035247,   3,  536870932) /* SoundTable */
     , (2166035247,   6,   67111919) /* PaletteBase */
     , (2166035247,   8,  100676720) /* Icon */
     , (2166035247,  22,  872415275) /* PhysicsEffectTable */
     , (2166035247, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2166035247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166035247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166035247,   1, 2166029854) /* Owner */
     , (2166035247,   2, 2166029854) /* Container */
     , (2166035247, 8000, 2166035247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166035247, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166035247, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166035247, 0, 16778344, 0);
