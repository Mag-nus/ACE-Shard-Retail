INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141965923, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141965923,   1,          8) /* ItemType - Jewelry */
     , (3141965923,   5,         30) /* EncumbranceVal */
     , (3141965923,   9,     786432) /* ValidLocations - FingerWear */
     , (3141965923,  16,          1) /* ItemUseable - No */
     , (3141965923,  18,          1) /* UiEffects - Magical */
     , (3141965923,  19,      15013) /* Value */
     , (3141965923,  65,        101) /* Placement - Resting */
     , (3141965923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141965923, 131,         51) /* MaterialType - Ivory */
     , (3141965923, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141965923,   1, False) /* Stuck */
     , (3141965923,  11, True ) /* IgnoreCollisions */
     , (3141965923,  13, True ) /* Ethereal */
     , (3141965923,  14, True ) /* GravityStatus */
     , (3141965923,  19, True ) /* Attackable */
     , (3141965923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141965923,  39,     0.5) /* DefaultScale */
     , (3141965923, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141965923,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141965923,   1,   33554690) /* Setup */
     , (3141965923,   3,  536870932) /* SoundTable */
     , (3141965923,   6,   67111919) /* PaletteBase */
     , (3141965923,   8,  100668569) /* Icon */
     , (3141965923,  22,  872415275) /* PhysicsEffectTable */
     , (3141965923, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3141965923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141965923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141965923,   1, 1343355444) /* Owner */
     , (3141965923,   2, 1343355444) /* Container */
     , (3141965923, 8000, 3141965923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141965923, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141965923, 0, 83889679, 83889679, 0)
     , (3141965923, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141965923, 0, 16778345, 0);
