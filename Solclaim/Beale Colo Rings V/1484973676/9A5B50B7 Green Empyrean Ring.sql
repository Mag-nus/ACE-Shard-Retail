INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589675703, 34705, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589675703,   1,          8) /* ItemType - Jewelry */
     , (2589675703,   5,         50) /* EncumbranceVal */
     , (2589675703,   9,     786432) /* ValidLocations - FingerWear */
     , (2589675703,  16,          1) /* ItemUseable - No */
     , (2589675703,  18,          1) /* UiEffects - Magical */
     , (2589675703,  19,       5000) /* Value */
     , (2589675703,  65,        101) /* Placement - Resting */
     , (2589675703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589675703, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589675703,   1, False) /* Stuck */
     , (2589675703,  11, True ) /* IgnoreCollisions */
     , (2589675703,  13, True ) /* Ethereal */
     , (2589675703,  14, True ) /* GravityStatus */
     , (2589675703,  19, True ) /* Attackable */
     , (2589675703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589675703,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589675703,   1, 'Green Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589675703,   1,   33554691) /* Setup */
     , (2589675703,   3,  536870932) /* SoundTable */
     , (2589675703,   6,   67111919) /* PaletteBase */
     , (2589675703,   8,  100689374) /* Icon */
     , (2589675703,  22,  872415275) /* PhysicsEffectTable */
     , (2589675703, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589675703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589675703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589675703,   1, 2582446116) /* Owner */
     , (2589675703,   2, 2582446116) /* Container */
     , (2589675703, 8000, 2589675703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2589675703, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589675703, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589675703, 0, 16778344, 0);
