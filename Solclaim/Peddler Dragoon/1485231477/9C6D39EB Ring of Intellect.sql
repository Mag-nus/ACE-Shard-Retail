INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403947, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403947,   1,          8) /* ItemType - Jewelry */
     , (2624403947,   5,        100) /* EncumbranceVal */
     , (2624403947,   9,     786432) /* ValidLocations - FingerWear */
     , (2624403947,  16,          1) /* ItemUseable - No */
     , (2624403947,  18,          1) /* UiEffects - Magical */
     , (2624403947,  19,       4000) /* Value */
     , (2624403947,  65,        101) /* Placement - Resting */
     , (2624403947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403947, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403947,   1, False) /* Stuck */
     , (2624403947,  11, True ) /* IgnoreCollisions */
     , (2624403947,  13, True ) /* Ethereal */
     , (2624403947,  14, True ) /* GravityStatus */
     , (2624403947,  19, True ) /* Attackable */
     , (2624403947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403947,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403947,   1,   33554690) /* Setup */
     , (2624403947,   3,  536870932) /* SoundTable */
     , (2624403947,   6,   67111919) /* PaletteBase */
     , (2624403947,   8,  100673499) /* Icon */
     , (2624403947,  22,  872415275) /* PhysicsEffectTable */
     , (2624403947, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2624403947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403947,   1, 1343103645) /* Owner */
     , (2624403947,   2, 1343103645) /* Container */
     , (2624403947, 8000, 2624403947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624403947, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403947, 0, 83889679, 83889679, 0)
     , (2624403947, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403947, 0, 16778345, 0);
