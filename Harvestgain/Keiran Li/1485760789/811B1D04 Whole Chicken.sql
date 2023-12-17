INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166037764, 25558, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166037764,   1,        128) /* ItemType - Misc */
     , (2166037764,   5,        460) /* EncumbranceVal */
     , (2166037764,  16,          1) /* ItemUseable - No */
     , (2166037764,  65,        101) /* Placement - Resting */
     , (2166037764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166037764, 151,          9) /* HookType - Floor, Yard */
     , (2166037764, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166037764,   1, False) /* Stuck */
     , (2166037764,  11, True ) /* IgnoreCollisions */
     , (2166037764,  13, True ) /* Ethereal */
     , (2166037764,  14, True ) /* GravityStatus */
     , (2166037764,  19, True ) /* Attackable */
     , (2166037764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166037764,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166037764,   1, 'Whole Chicken') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166037764,   1,   33554643) /* Setup */
     , (2166037764,   3,  536870932) /* SoundTable */
     , (2166037764,   6,   67108990) /* PaletteBase */
     , (2166037764,   8,  100674944) /* Icon */
     , (2166037764,  22,  872415275) /* PhysicsEffectTable */
     , (2166037764, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166037764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166037764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166037764,   1, 1342663469) /* Owner */
     , (2166037764,   2, 1342663469) /* Container */
     , (2166037764, 8000, 2166037764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166037764, 67114549, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166037764, 0, 16789602, 0);
