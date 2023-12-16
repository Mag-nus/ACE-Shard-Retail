INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830275, 10841, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830275,   1,          8) /* ItemType - Jewelry */
     , (2209830275,   5,         60) /* EncumbranceVal */
     , (2209830275,   9,     196608) /* ValidLocations - WristWear */
     , (2209830275,  16,          1) /* ItemUseable - No */
     , (2209830275,  18,          1) /* UiEffects - Magical */
     , (2209830275,  65,        101) /* Placement - Resting */
     , (2209830275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830275, 151,          2) /* HookType - Wall */
     , (2209830275, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830275,   1, False) /* Stuck */
     , (2209830275,  11, True ) /* IgnoreCollisions */
     , (2209830275,  13, True ) /* Ethereal */
     , (2209830275,  14, True ) /* GravityStatus */
     , (2209830275,  19, True ) /* Attackable */
     , (2209830275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830275,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830275,   1, 'A Bracelet of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830275,   1,   33554683) /* Setup */
     , (2209830275,   3,  536870932) /* SoundTable */
     , (2209830275,   6,   67111919) /* PaletteBase */
     , (2209830275,   8,  100668622) /* Icon */
     , (2209830275,  22,  872415275) /* PhysicsEffectTable */
     , (2209830275, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2209830275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830275,   1, 2209832571) /* Owner */
     , (2209830275,   2, 2209832571) /* Container */
     , (2209830275, 8000, 2209830275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209830275, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830275, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830275, 0, 16778334, 0);
