INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625763195, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625763195,   1,          2) /* ItemType - Armor */
     , (3625763195,   4,      16384) /* ClothingPriority - Head */
     , (3625763195,   5,        600) /* EncumbranceVal */
     , (3625763195,   9,          1) /* ValidLocations - HeadWear */
     , (3625763195,  16,          1) /* ItemUseable - No */
     , (3625763195,  65,        101) /* Placement - Resting */
     , (3625763195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625763195, 151,          2) /* HookType - Wall */
     , (3625763195, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625763195,   1, False) /* Stuck */
     , (3625763195,  11, True ) /* IgnoreCollisions */
     , (3625763195,  13, True ) /* Ethereal */
     , (3625763195,  14, True ) /* GravityStatus */
     , (3625763195,  19, True ) /* Attackable */
     , (3625763195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625763195,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625763195,   1,   33554650) /* Setup */
     , (3625763195,   3,  536870932) /* SoundTable */
     , (3625763195,   6,   67108990) /* PaletteBase */
     , (3625763195,   8,  100667343) /* Icon */
     , (3625763195,  22,  872415275) /* PhysicsEffectTable */
     , (3625763195, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3625763195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625763195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625763195,   1, 1343790308) /* Owner */
     , (3625763195,   2, 1343790308) /* Container */
     , (3625763195, 8000, 3625763195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625763195, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625763195, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625763195, 0, 16778349, 0);
