INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224239146, 10841, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224239146,   1,          8) /* ItemType - Jewelry */
     , (2224239146,   5,         60) /* EncumbranceVal */
     , (2224239146,   9,     196608) /* ValidLocations - WristWear */
     , (2224239146,  16,          1) /* ItemUseable - No */
     , (2224239146,  18,          1) /* UiEffects - Magical */
     , (2224239146,  65,        101) /* Placement - Resting */
     , (2224239146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224239146, 151,          2) /* HookType - Wall */
     , (2224239146, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224239146,   1, False) /* Stuck */
     , (2224239146,  11, True ) /* IgnoreCollisions */
     , (2224239146,  13, True ) /* Ethereal */
     , (2224239146,  14, True ) /* GravityStatus */
     , (2224239146,  19, True ) /* Attackable */
     , (2224239146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224239146,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224239146,   1, 'A Bracelet of Piercing Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239146,   1,   33554683) /* Setup */
     , (2224239146,   3,  536870932) /* SoundTable */
     , (2224239146,   6,   67111919) /* PaletteBase */
     , (2224239146,   8,  100668622) /* Icon */
     , (2224239146,  22,  872415275) /* PhysicsEffectTable */
     , (2224239146, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2224239146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224239146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224239146,   1, 2224240266) /* Owner */
     , (2224239146,   2, 2224240266) /* Container */
     , (2224239146, 8000, 2224239146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224239146, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224239146, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224239146, 0, 16778334, 0);
