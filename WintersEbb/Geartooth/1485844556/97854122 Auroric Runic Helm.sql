INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092578, 23942, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092578,   1,          2) /* ItemType - Armor */
     , (2542092578,   4,      16384) /* ClothingPriority - Head */
     , (2542092578,   5,        265) /* EncumbranceVal */
     , (2542092578,   9,          1) /* ValidLocations - HeadWear */
     , (2542092578,  16,          1) /* ItemUseable - No */
     , (2542092578,  19,       5200) /* Value */
     , (2542092578,  65,        101) /* Placement - Resting */
     , (2542092578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092578, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092578,   1, False) /* Stuck */
     , (2542092578,  11, True ) /* IgnoreCollisions */
     , (2542092578,  13, True ) /* Ethereal */
     , (2542092578,  14, True ) /* GravityStatus */
     , (2542092578,  19, True ) /* Attackable */
     , (2542092578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092578,   1, 'Auroric Runic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092578,   1,   33558266) /* Setup */
     , (2542092578,   3,  536870932) /* SoundTable */
     , (2542092578,   6,   67108990) /* PaletteBase */
     , (2542092578,   8,  100674117) /* Icon */
     , (2542092578,  22,  872415275) /* PhysicsEffectTable */
     , (2542092578, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2542092578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092578,   1, 1342998465) /* Owner */
     , (2542092578,   2, 1342998465) /* Container */
     , (2542092578, 8000, 2542092578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092578, 67114174, 240, 10)
     , (2542092578, 67114174, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092578, 0, 16788899, 0);
