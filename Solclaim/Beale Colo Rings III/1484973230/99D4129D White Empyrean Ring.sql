INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580812445, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580812445,   1,          8) /* ItemType - Jewelry */
     , (2580812445,   5,         50) /* EncumbranceVal */
     , (2580812445,   9,     786432) /* ValidLocations - FingerWear */
     , (2580812445,  16,          1) /* ItemUseable - No */
     , (2580812445,  18,          1) /* UiEffects - Magical */
     , (2580812445,  19,       5000) /* Value */
     , (2580812445,  65,        101) /* Placement - Resting */
     , (2580812445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580812445, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580812445,   1, False) /* Stuck */
     , (2580812445,  11, True ) /* IgnoreCollisions */
     , (2580812445,  13, True ) /* Ethereal */
     , (2580812445,  14, True ) /* GravityStatus */
     , (2580812445,  19, True ) /* Attackable */
     , (2580812445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580812445,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580812445,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580812445,   1,   33554691) /* Setup */
     , (2580812445,   3,  536870932) /* SoundTable */
     , (2580812445,   6,   67111919) /* PaletteBase */
     , (2580812445,   8,  100689376) /* Icon */
     , (2580812445,  22,  872415275) /* PhysicsEffectTable */
     , (2580812445, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580812445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580812445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580812445,   1, 1343182243) /* Owner */
     , (2580812445,   2, 1343182243) /* Container */
     , (2580812445, 8000, 2580812445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580812445, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580812445, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580812445, 0, 16778344, 0);
