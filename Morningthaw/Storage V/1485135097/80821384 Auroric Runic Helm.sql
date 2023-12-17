INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008324, 23943, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008324,   1,          2) /* ItemType - Armor */
     , (2156008324,   4,      16384) /* ClothingPriority - Head */
     , (2156008324,   5,        265) /* EncumbranceVal */
     , (2156008324,   9,          1) /* ValidLocations - HeadWear */
     , (2156008324,  16,          1) /* ItemUseable - No */
     , (2156008324,  19,       5200) /* Value */
     , (2156008324,  65,        101) /* Placement - Resting */
     , (2156008324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008324, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008324,   1, False) /* Stuck */
     , (2156008324,  11, True ) /* IgnoreCollisions */
     , (2156008324,  13, True ) /* Ethereal */
     , (2156008324,  14, True ) /* GravityStatus */
     , (2156008324,  19, True ) /* Attackable */
     , (2156008324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008324,   1, 'Auroric Runic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008324,   1,   33558266) /* Setup */
     , (2156008324,   3,  536870932) /* SoundTable */
     , (2156008324,   6,   67108990) /* PaletteBase */
     , (2156008324,   8,  100674140) /* Icon */
     , (2156008324,  22,  872415275) /* PhysicsEffectTable */
     , (2156008324, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008324,   1, 1343151588) /* Owner */
     , (2156008324,   2, 1343151588) /* Container */
     , (2156008324, 8000, 2156008324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008324, 67114176, 240, 10, 0)
     , (2156008324, 67114176, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008324, 0, 16788899, 0);
