INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201587, 23944, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201587,   1,          2) /* ItemType - Armor */
     , (2164201587,   4,      16384) /* ClothingPriority - Head */
     , (2164201587,   5,        265) /* EncumbranceVal */
     , (2164201587,   9,          1) /* ValidLocations - HeadWear */
     , (2164201587,  16,          1) /* ItemUseable - No */
     , (2164201587,  19,       5200) /* Value */
     , (2164201587,  65,        101) /* Placement - Resting */
     , (2164201587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201587, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201587,   1, False) /* Stuck */
     , (2164201587,  11, True ) /* IgnoreCollisions */
     , (2164201587,  13, True ) /* Ethereal */
     , (2164201587,  14, True ) /* GravityStatus */
     , (2164201587,  19, True ) /* Attackable */
     , (2164201587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201587,   1, 'Auroric Runic Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201587,   1,   33558266) /* Setup */
     , (2164201587,   3,  536870932) /* SoundTable */
     , (2164201587,   6,   67108990) /* PaletteBase */
     , (2164201587,   8,  100674137) /* Icon */
     , (2164201587,  22,  872415275) /* PhysicsEffectTable */
     , (2164201587, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164201587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201587,   1, 2163748339) /* Owner */
     , (2164201587,   2, 2163748339) /* Container */
     , (2164201587, 8000, 2164201587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164201587, 67114178, 240, 10, 0)
     , (2164201587, 67114178, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201587, 0, 16788899, 0);
