INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319846, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319846,   1,          8) /* ItemType - Jewelry */
     , (3679319846,   5,         30) /* EncumbranceVal */
     , (3679319846,   9,     786432) /* ValidLocations - FingerWear */
     , (3679319846,  16,          1) /* ItemUseable - No */
     , (3679319846,  18,          1) /* UiEffects - Magical */
     , (3679319846,  19,       8004) /* Value */
     , (3679319846,  65,        101) /* Placement - Resting */
     , (3679319846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319846, 131,         58) /* MaterialType - Bronze */
     , (3679319846, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319846,   1, False) /* Stuck */
     , (3679319846,  11, True ) /* IgnoreCollisions */
     , (3679319846,  13, True ) /* Ethereal */
     , (3679319846,  14, True ) /* GravityStatus */
     , (3679319846,  19, True ) /* Attackable */
     , (3679319846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319846,  39,     0.5) /* DefaultScale */
     , (3679319846, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319846,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319846,   1,   33554690) /* Setup */
     , (3679319846,   3,  536870932) /* SoundTable */
     , (3679319846,   6,   67111919) /* PaletteBase */
     , (3679319846,   8,  100668571) /* Icon */
     , (3679319846,  22,  872415275) /* PhysicsEffectTable */
     , (3679319846, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3679319846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319846,   1, 3679319844) /* Owner */
     , (3679319846,   2, 3679319844) /* Container */
     , (3679319846, 8000, 3679319846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319846, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319846, 0, 83889679, 83889679, 0)
     , (3679319846, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319846, 0, 16778345, 0);
