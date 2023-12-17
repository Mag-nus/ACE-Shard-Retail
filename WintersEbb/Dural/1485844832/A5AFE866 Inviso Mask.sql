INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768934, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768934,   1,          2) /* ItemType - Armor */
     , (2779768934,   4,      16384) /* ClothingPriority - Head */
     , (2779768934,   5,        150) /* EncumbranceVal */
     , (2779768934,   9,          1) /* ValidLocations - HeadWear */
     , (2779768934,  16,          1) /* ItemUseable - No */
     , (2779768934,  19,        250) /* Value */
     , (2779768934,  65,        101) /* Placement - Resting */
     , (2779768934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768934, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768934,   1, False) /* Stuck */
     , (2779768934,  11, True ) /* IgnoreCollisions */
     , (2779768934,  13, True ) /* Ethereal */
     , (2779768934,  14, True ) /* GravityStatus */
     , (2779768934,  19, True ) /* Attackable */
     , (2779768934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768934,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768934,   1, 'Inviso Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768934,   1,   33557364) /* Setup */
     , (2779768934,   3,  536870932) /* SoundTable */
     , (2779768934,   6,   67108990) /* PaletteBase */
     , (2779768934,   8,  100672219) /* Icon */
     , (2779768934,  22,  872415275) /* PhysicsEffectTable */
     , (2779768934, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779768934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768934,   1, 2779768928) /* Owner */
     , (2779768934,   2, 2779768928) /* Container */
     , (2779768934, 8000, 2779768934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768934, 67113394, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768934, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768934, 9, 16785617, 0);
