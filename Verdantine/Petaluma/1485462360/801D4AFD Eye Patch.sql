INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403389, 25557, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403389,   1,          2) /* ItemType - Armor */
     , (2149403389,   4,      16384) /* ClothingPriority - Head */
     , (2149403389,   5,         30) /* EncumbranceVal */
     , (2149403389,   9,          1) /* ValidLocations - HeadWear */
     , (2149403389,  16,          1) /* ItemUseable - No */
     , (2149403389,  19,       1000) /* Value */
     , (2149403389,  65,        101) /* Placement - Resting */
     , (2149403389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403389, 151,          2) /* HookType - Wall */
     , (2149403389, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403389,   1, False) /* Stuck */
     , (2149403389,  11, True ) /* IgnoreCollisions */
     , (2149403389,  13, True ) /* Ethereal */
     , (2149403389,  14, True ) /* GravityStatus */
     , (2149403389,  19, True ) /* Attackable */
     , (2149403389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403389,   1, 'Eye Patch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403389,   1,   33558492) /* Setup */
     , (2149403389,   3,  536870932) /* SoundTable */
     , (2149403389,   6,   67108990) /* PaletteBase */
     , (2149403389,   8,  100674925) /* Icon */
     , (2149403389,  22,  872415275) /* PhysicsEffectTable */
     , (2149403389, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149403389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403389,   1, 2149403401) /* Owner */
     , (2149403389,   2, 2149403401) /* Container */
     , (2149403389, 8000, 2149403389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403389, 67114529, 240, 16, 0);
