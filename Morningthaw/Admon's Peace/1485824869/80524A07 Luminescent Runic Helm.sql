INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152876551, 23946, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152876551,   1,          2) /* ItemType - Armor */
     , (2152876551,   4,      16384) /* ClothingPriority - Head */
     , (2152876551,   5,        265) /* EncumbranceVal */
     , (2152876551,   9,          1) /* ValidLocations - HeadWear */
     , (2152876551,  16,          1) /* ItemUseable - No */
     , (2152876551,  19,       5200) /* Value */
     , (2152876551,  65,        101) /* Placement - Resting */
     , (2152876551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152876551, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152876551,   1, False) /* Stuck */
     , (2152876551,  11, True ) /* IgnoreCollisions */
     , (2152876551,  13, True ) /* Ethereal */
     , (2152876551,  14, True ) /* GravityStatus */
     , (2152876551,  19, True ) /* Attackable */
     , (2152876551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152876551,   1, 'Luminescent Runic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152876551,   1,   33558266) /* Setup */
     , (2152876551,   3,  536870932) /* SoundTable */
     , (2152876551,   6,   67108990) /* PaletteBase */
     , (2152876551,   8,  100674141) /* Icon */
     , (2152876551,  22,  872415275) /* PhysicsEffectTable */
     , (2152876551, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2152876551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152876551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152876551,   1, 1342836288) /* Owner */
     , (2152876551,   2, 1342836288) /* Container */
     , (2152876551, 8000, 2152876551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152876551, 67114180, 240, 10)
     , (2152876551, 67114180, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152876551, 0, 16788899, 0);
