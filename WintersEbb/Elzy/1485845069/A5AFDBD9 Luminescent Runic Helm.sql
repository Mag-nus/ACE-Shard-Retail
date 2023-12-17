INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765721, 23946, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765721,   1,          2) /* ItemType - Armor */
     , (2779765721,   4,      16384) /* ClothingPriority - Head */
     , (2779765721,   5,        265) /* EncumbranceVal */
     , (2779765721,   9,          1) /* ValidLocations - HeadWear */
     , (2779765721,  16,          1) /* ItemUseable - No */
     , (2779765721,  19,       5200) /* Value */
     , (2779765721,  65,        101) /* Placement - Resting */
     , (2779765721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765721, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765721,   1, False) /* Stuck */
     , (2779765721,  11, True ) /* IgnoreCollisions */
     , (2779765721,  13, True ) /* Ethereal */
     , (2779765721,  14, True ) /* GravityStatus */
     , (2779765721,  19, True ) /* Attackable */
     , (2779765721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765721,   1, 'Luminescent Runic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765721,   1,   33558266) /* Setup */
     , (2779765721,   3,  536870932) /* SoundTable */
     , (2779765721,   6,   67108990) /* PaletteBase */
     , (2779765721,   8,  100674141) /* Icon */
     , (2779765721,  22,  872415275) /* PhysicsEffectTable */
     , (2779765721, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779765721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765721,   1, 2779765704) /* Owner */
     , (2779765721,   2, 2779765704) /* Container */
     , (2779765721, 8000, 2779765721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765721, 67114180, 240, 10, 0)
     , (2779765721, 67114180, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765721, 0, 16788899, 0);
