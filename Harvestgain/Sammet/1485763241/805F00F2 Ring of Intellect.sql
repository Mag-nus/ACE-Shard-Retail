INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709810, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709810,   1,          8) /* ItemType - Jewelry */
     , (2153709810,   5,        100) /* EncumbranceVal */
     , (2153709810,   9,     786432) /* ValidLocations - FingerWear */
     , (2153709810,  16,          1) /* ItemUseable - No */
     , (2153709810,  18,          1) /* UiEffects - Magical */
     , (2153709810,  19,       4000) /* Value */
     , (2153709810,  65,        101) /* Placement - Resting */
     , (2153709810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709810, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709810,   1, False) /* Stuck */
     , (2153709810,  11, True ) /* IgnoreCollisions */
     , (2153709810,  13, True ) /* Ethereal */
     , (2153709810,  14, True ) /* GravityStatus */
     , (2153709810,  19, True ) /* Attackable */
     , (2153709810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709810,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709810,   1,   33554690) /* Setup */
     , (2153709810,   3,  536870932) /* SoundTable */
     , (2153709810,   6,   67111919) /* PaletteBase */
     , (2153709810,   8,  100673499) /* Icon */
     , (2153709810,  22,  872415275) /* PhysicsEffectTable */
     , (2153709810, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153709810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709810,   1, 2153709793) /* Owner */
     , (2153709810,   2, 2153709793) /* Container */
     , (2153709810, 8000, 2153709810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709810, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709810, 0, 83889679, 83889679, 0)
     , (2153709810, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709810, 0, 16778345, 0);
