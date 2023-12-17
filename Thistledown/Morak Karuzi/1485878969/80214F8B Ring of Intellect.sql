INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149666699, 21394, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149666699,   1,          8) /* ItemType - Jewelry */
     , (2149666699,   5,        100) /* EncumbranceVal */
     , (2149666699,   9,     786432) /* ValidLocations - FingerWear */
     , (2149666699,  16,          1) /* ItemUseable - No */
     , (2149666699,  18,          1) /* UiEffects - Magical */
     , (2149666699,  19,       4000) /* Value */
     , (2149666699,  65,        101) /* Placement - Resting */
     , (2149666699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149666699, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149666699,   1, False) /* Stuck */
     , (2149666699,  11, True ) /* IgnoreCollisions */
     , (2149666699,  13, True ) /* Ethereal */
     , (2149666699,  14, True ) /* GravityStatus */
     , (2149666699,  19, True ) /* Attackable */
     , (2149666699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149666699,   1, 'Ring of Intellect') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149666699,   1,   33554690) /* Setup */
     , (2149666699,   3,  536870932) /* SoundTable */
     , (2149666699,   6,   67111919) /* PaletteBase */
     , (2149666699,   8,  100673499) /* Icon */
     , (2149666699,  22,  872415275) /* PhysicsEffectTable */
     , (2149666699, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149666699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149666699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149666699,   1, 2149472366) /* Owner */
     , (2149666699,   2, 2149472366) /* Container */
     , (2149666699, 8000, 2149666699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149666699, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149666699, 0, 83889679, 83889679, 0)
     , (2149666699, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149666699, 0, 16778345, 0);
