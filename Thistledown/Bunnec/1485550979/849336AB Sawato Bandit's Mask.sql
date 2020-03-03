INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240299, 33825, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240299,   1,          4) /* ItemType - Clothing */
     , (2224240299,   4,      16384) /* ClothingPriority - Head */
     , (2224240299,   5,         50) /* EncumbranceVal */
     , (2224240299,   9,          1) /* ValidLocations - HeadWear */
     , (2224240299,  16,          1) /* ItemUseable - No */
     , (2224240299,  65,        101) /* Placement - Resting */
     , (2224240299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240299, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240299,   1, False) /* Stuck */
     , (2224240299,  11, True ) /* IgnoreCollisions */
     , (2224240299,  13, True ) /* Ethereal */
     , (2224240299,  14, True ) /* GravityStatus */
     , (2224240299,  19, True ) /* Attackable */
     , (2224240299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240299,   1, 'Sawato Bandit''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240299,   1,   33554643) /* Setup */
     , (2224240299,   3,  536870932) /* SoundTable */
     , (2224240299,   6,   67108990) /* PaletteBase */
     , (2224240299,   8,  100675490) /* Icon */
     , (2224240299,  22,  872415275) /* PhysicsEffectTable */
     , (2224240299, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (2224240299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240299,   1, 2224240266) /* Owner */
     , (2224240299,   2, 2224240266) /* Container */
     , (2224240299, 8000, 2224240299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240299, 67114655, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240299, 0, 16789673, 0);
