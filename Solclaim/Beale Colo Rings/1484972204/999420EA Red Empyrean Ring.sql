INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576621802, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576621802,   1,          8) /* ItemType - Jewelry */
     , (2576621802,   5,         50) /* EncumbranceVal */
     , (2576621802,   9,     786432) /* ValidLocations - FingerWear */
     , (2576621802,  16,          1) /* ItemUseable - No */
     , (2576621802,  18,          1) /* UiEffects - Magical */
     , (2576621802,  19,       5000) /* Value */
     , (2576621802,  65,        101) /* Placement - Resting */
     , (2576621802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576621802, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576621802,   1, False) /* Stuck */
     , (2576621802,  11, True ) /* IgnoreCollisions */
     , (2576621802,  13, True ) /* Ethereal */
     , (2576621802,  14, True ) /* GravityStatus */
     , (2576621802,  19, True ) /* Attackable */
     , (2576621802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576621802,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576621802,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576621802,   1,   33554691) /* Setup */
     , (2576621802,   3,  536870932) /* SoundTable */
     , (2576621802,   6,   67111919) /* PaletteBase */
     , (2576621802,   8,  100689375) /* Icon */
     , (2576621802,  22,  872415275) /* PhysicsEffectTable */
     , (2576621802, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576621802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576621802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576621802,   1, 1343182032) /* Owner */
     , (2576621802,   2, 1343182032) /* Container */
     , (2576621802, 8000, 2576621802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576621802, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576621802, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576621802, 0, 16778344, 0);
