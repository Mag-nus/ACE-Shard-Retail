INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576419701, 34706, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576419701,   1,          8) /* ItemType - Jewelry */
     , (2576419701,   5,         50) /* EncumbranceVal */
     , (2576419701,   9,     786432) /* ValidLocations - FingerWear */
     , (2576419701,  16,          1) /* ItemUseable - No */
     , (2576419701,  18,          1) /* UiEffects - Magical */
     , (2576419701,  19,       5000) /* Value */
     , (2576419701,  65,        101) /* Placement - Resting */
     , (2576419701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576419701, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576419701,   1, False) /* Stuck */
     , (2576419701,  11, True ) /* IgnoreCollisions */
     , (2576419701,  13, True ) /* Ethereal */
     , (2576419701,  14, True ) /* GravityStatus */
     , (2576419701,  19, True ) /* Attackable */
     , (2576419701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576419701,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576419701,   1, 'Red Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576419701,   1,   33554691) /* Setup */
     , (2576419701,   3,  536870932) /* SoundTable */
     , (2576419701,   6,   67111919) /* PaletteBase */
     , (2576419701,   8,  100689375) /* Icon */
     , (2576419701,  22,  872415275) /* PhysicsEffectTable */
     , (2576419701, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576419701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576419701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576419701,   1, 2576865554) /* Owner */
     , (2576419701,   2, 2576865554) /* Container */
     , (2576419701, 8000, 2576419701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576419701, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576419701, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576419701, 0, 16778344, 0);
