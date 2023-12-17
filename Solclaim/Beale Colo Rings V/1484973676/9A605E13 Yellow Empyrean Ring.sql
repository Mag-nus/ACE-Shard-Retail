INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590006803, 34708, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590006803,   1,          8) /* ItemType - Jewelry */
     , (2590006803,   5,         50) /* EncumbranceVal */
     , (2590006803,   9,     786432) /* ValidLocations - FingerWear */
     , (2590006803,  16,          1) /* ItemUseable - No */
     , (2590006803,  18,          1) /* UiEffects - Magical */
     , (2590006803,  19,       5000) /* Value */
     , (2590006803,  65,        101) /* Placement - Resting */
     , (2590006803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590006803, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590006803,   1, False) /* Stuck */
     , (2590006803,  11, True ) /* IgnoreCollisions */
     , (2590006803,  13, True ) /* Ethereal */
     , (2590006803,  14, True ) /* GravityStatus */
     , (2590006803,  19, True ) /* Attackable */
     , (2590006803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590006803,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590006803,   1, 'Yellow Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590006803,   1,   33554691) /* Setup */
     , (2590006803,   3,  536870932) /* SoundTable */
     , (2590006803,   6,   67111919) /* PaletteBase */
     , (2590006803,   8,  100689389) /* Icon */
     , (2590006803,  22,  872415275) /* PhysicsEffectTable */
     , (2590006803, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590006803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590006803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590006803,   1, 2582446111) /* Owner */
     , (2590006803,   2, 2582446111) /* Container */
     , (2590006803, 8000, 2590006803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2590006803, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590006803, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590006803, 0, 16778344, 0);
