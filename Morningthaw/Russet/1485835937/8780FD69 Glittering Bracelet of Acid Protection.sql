INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377641, 27577, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377641,   1,          8) /* ItemType - Jewelry */
     , (2273377641,   5,         60) /* EncumbranceVal */
     , (2273377641,   9,     196608) /* ValidLocations - WristWear */
     , (2273377641,  16,          1) /* ItemUseable - No */
     , (2273377641,  18,          1) /* UiEffects - Magical */
     , (2273377641,  65,        101) /* Placement - Resting */
     , (2273377641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377641, 151,          2) /* HookType - Wall */
     , (2273377641, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377641,   1, False) /* Stuck */
     , (2273377641,  11, True ) /* IgnoreCollisions */
     , (2273377641,  13, True ) /* Ethereal */
     , (2273377641,  14, True ) /* GravityStatus */
     , (2273377641,  19, True ) /* Attackable */
     , (2273377641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377641,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377641,   1, 'Glittering Bracelet of Acid Protection') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377641,   1,   33554683) /* Setup */
     , (2273377641,   3,  536870932) /* SoundTable */
     , (2273377641,   6,   67111919) /* PaletteBase */
     , (2273377641,   8,  100668622) /* Icon */
     , (2273377641,  22,  872415275) /* PhysicsEffectTable */
     , (2273377641, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2273377641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377641, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377641,   1, 2273377623) /* Owner */
     , (2273377641,   2, 2273377623) /* Container */
     , (2273377641, 8000, 2273377641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377641, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377641, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377641, 0, 16778334, 0);
