INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163692085, 29522, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163692085,   1,          2) /* ItemType - Armor */
     , (2163692085,   4,      32768) /* ClothingPriority - Hands */
     , (2163692085,   5,        150) /* EncumbranceVal */
     , (2163692085,   9,         32) /* ValidLocations - HandWear */
     , (2163692085,  16,          1) /* ItemUseable - No */
     , (2163692085,  19,       8000) /* Value */
     , (2163692085,  65,        101) /* Placement - Resting */
     , (2163692085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163692085, 151,          2) /* HookType - Wall */
     , (2163692085, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163692085,   1, False) /* Stuck */
     , (2163692085,  11, True ) /* IgnoreCollisions */
     , (2163692085,  13, True ) /* Ethereal */
     , (2163692085,  14, True ) /* GravityStatus */
     , (2163692085,  19, True ) /* Attackable */
     , (2163692085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163692085,   1, 'Noble Gauntlets of Balance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692085,   1,   33554648) /* Setup */
     , (2163692085,   3,  536870932) /* SoundTable */
     , (2163692085,   6,   67108990) /* PaletteBase */
     , (2163692085,   8,  100677189) /* Icon */
     , (2163692085,  22,  872415275) /* PhysicsEffectTable */
     , (2163692085, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2163692085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163692085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163692085,   1, 1343082018) /* Owner */
     , (2163692085,   2, 1343082018) /* Container */
     , (2163692085, 8000, 2163692085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163692085, 67115402, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163692085, 0, 83894333, 83895681, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163692085, 0, 16778374, 0);
