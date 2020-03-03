INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2705005715, 10841, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2705005715,   1,          8) /* ItemType - Jewelry */
     , (2705005715,   5,         60) /* EncumbranceVal */
     , (2705005715,   9,     196608) /* ValidLocations - WristWear */
     , (2705005715,  16,          1) /* ItemUseable - No */
     , (2705005715,  18,          1) /* UiEffects - Magical */
     , (2705005715,  65,        101) /* Placement - Resting */
     , (2705005715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2705005715, 151,          2) /* HookType - Wall */
     , (2705005715, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2705005715,   1, False) /* Stuck */
     , (2705005715,  11, True ) /* IgnoreCollisions */
     , (2705005715,  13, True ) /* Ethereal */
     , (2705005715,  14, True ) /* GravityStatus */
     , (2705005715,  19, True ) /* Attackable */
     , (2705005715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2705005715,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2705005715,   1, 'A Bracelet of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2705005715,   1,   33554683) /* Setup */
     , (2705005715,   3,  536870932) /* SoundTable */
     , (2705005715,   6,   67111919) /* PaletteBase */
     , (2705005715,   8,  100668622) /* Icon */
     , (2705005715,  22,  872415275) /* PhysicsEffectTable */
     , (2705005715, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2705005715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2705005715, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2705005715,   1, 2290961473) /* Owner */
     , (2705005715,   2, 2290961473) /* Container */
     , (2705005715, 8000, 2705005715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2705005715, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2705005715, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2705005715, 0, 16778334, 0);
