INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637139, 781, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637139,   1,       4096) /* ItemType - SpellComponents */
     , (2881637139,   5,         96) /* EncumbranceVal */
     , (2881637139,  11,        100) /* MaxStackSize */
     , (2881637139,  12,         24) /* StackSize */
     , (2881637139,  16,          1) /* ItemUseable - No */
     , (2881637139,  19,        240) /* Value */
     , (2881637139,  65,        101) /* Placement - Resting */
     , (2881637139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637139, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637139,   1, False) /* Stuck */
     , (2881637139,  11, True ) /* IgnoreCollisions */
     , (2881637139,  13, True ) /* Ethereal */
     , (2881637139,  14, True ) /* GravityStatus */
     , (2881637139,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881637139,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637139,   1, 'Yarrow') /* Name */
     , (2881637139,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637139,   1,   33554817) /* Setup */
     , (2881637139,   3,  536870932) /* SoundTable */
     , (2881637139,   6,   67111919) /* PaletteBase */
     , (2881637139,   8,  100668433) /* Icon */
     , (2881637139,  22,  872415275) /* PhysicsEffectTable */
     , (2881637139, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881637139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881637139, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637139,   1, 2881636093) /* Owner */
     , (2881637139,   2, 2881636093) /* Container */
     , (2881637139, 8000, 2881637139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881637139, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637139, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637139, 0, 16777882, 0);
