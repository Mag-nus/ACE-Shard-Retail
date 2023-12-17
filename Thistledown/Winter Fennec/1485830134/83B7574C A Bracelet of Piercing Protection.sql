INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830732, 10841, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830732,   1,          8) /* ItemType - Jewelry */
     , (2209830732,   5,         60) /* EncumbranceVal */
     , (2209830732,   9,     196608) /* ValidLocations - WristWear */
     , (2209830732,  16,          1) /* ItemUseable - No */
     , (2209830732,  18,          1) /* UiEffects - Magical */
     , (2209830732,  65,        101) /* Placement - Resting */
     , (2209830732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830732, 151,          2) /* HookType - Wall */
     , (2209830732, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830732,   1, False) /* Stuck */
     , (2209830732,  11, True ) /* IgnoreCollisions */
     , (2209830732,  13, True ) /* Ethereal */
     , (2209830732,  14, True ) /* GravityStatus */
     , (2209830732,  19, True ) /* Attackable */
     , (2209830732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209830732,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830732,   1, 'A Bracelet of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830732,   1,   33554683) /* Setup */
     , (2209830732,   3,  536870932) /* SoundTable */
     , (2209830732,   6,   67111919) /* PaletteBase */
     , (2209830732,   8,  100668622) /* Icon */
     , (2209830732,  22,  872415275) /* PhysicsEffectTable */
     , (2209830732, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2209830732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830732,   1, 1343226029) /* Owner */
     , (2209830732,   2, 1343226029) /* Container */
     , (2209830732, 8000, 2209830732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209830732, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830732, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830732, 0, 16778334, 0);
