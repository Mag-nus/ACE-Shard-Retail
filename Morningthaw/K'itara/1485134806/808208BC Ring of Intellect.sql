INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005564, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005564,   1,          8) /* ItemType - Jewelry */
     , (2156005564,   5,        100) /* EncumbranceVal */
     , (2156005564,   9,     786432) /* ValidLocations - FingerWear */
     , (2156005564,  16,          1) /* ItemUseable - No */
     , (2156005564,  18,          1) /* UiEffects - Magical */
     , (2156005564,  19,       4000) /* Value */
     , (2156005564,  65,        101) /* Placement - Resting */
     , (2156005564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005564, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005564,   1, False) /* Stuck */
     , (2156005564,  11, True ) /* IgnoreCollisions */
     , (2156005564,  13, True ) /* Ethereal */
     , (2156005564,  14, True ) /* GravityStatus */
     , (2156005564,  19, True ) /* Attackable */
     , (2156005564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005564,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005564,   1,   33554690) /* Setup */
     , (2156005564,   3,  536870932) /* SoundTable */
     , (2156005564,   6,   67111919) /* PaletteBase */
     , (2156005564,   8,  100673499) /* Icon */
     , (2156005564,  22,  872415275) /* PhysicsEffectTable */
     , (2156005564, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2156005564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005564,   1, 1343199230) /* Owner */
     , (2156005564,   2, 1343199230) /* Container */
     , (2156005564, 8000, 2156005564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005564, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005564, 0, 83889679, 83889679, 0)
     , (2156005564, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005564, 0, 16778345, 0);
