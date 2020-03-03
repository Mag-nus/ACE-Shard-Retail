INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412265307, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412265307,   1,          8) /* ItemType - Jewelry */
     , (2412265307,   5,        100) /* EncumbranceVal */
     , (2412265307,   9,     786432) /* ValidLocations - FingerWear */
     , (2412265307,  16,          1) /* ItemUseable - No */
     , (2412265307,  18,          1) /* UiEffects - Magical */
     , (2412265307,  19,       4000) /* Value */
     , (2412265307,  65,        101) /* Placement - Resting */
     , (2412265307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2412265307, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412265307,   1, False) /* Stuck */
     , (2412265307,  11, True ) /* IgnoreCollisions */
     , (2412265307,  13, True ) /* Ethereal */
     , (2412265307,  14, True ) /* GravityStatus */
     , (2412265307,  19, True ) /* Attackable */
     , (2412265307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412265307,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265307,   1,   33554690) /* Setup */
     , (2412265307,   3,  536870932) /* SoundTable */
     , (2412265307,   6,   67111919) /* PaletteBase */
     , (2412265307,   8,  100673499) /* Icon */
     , (2412265307,  22,  872415275) /* PhysicsEffectTable */
     , (2412265307, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2412265307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2412265307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412265307,   1, 1342994006) /* Owner */
     , (2412265307,   2, 1342994006) /* Container */
     , (2412265307, 8000, 2412265307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2412265307, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412265307, 0, 83889679, 83889679, 0)
     , (2412265307, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412265307, 0, 16778345, 0);
