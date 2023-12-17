INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697890539, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697890539,   1,          2) /* ItemType - Armor */
     , (3697890539,   4,      16384) /* ClothingPriority - Head */
     , (3697890539,   5,        600) /* EncumbranceVal */
     , (3697890539,   9,          1) /* ValidLocations - HeadWear */
     , (3697890539,  16,          1) /* ItemUseable - No */
     , (3697890539,  65,        101) /* Placement - Resting */
     , (3697890539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697890539, 151,          2) /* HookType - Wall */
     , (3697890539, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697890539,   1, False) /* Stuck */
     , (3697890539,  11, True ) /* IgnoreCollisions */
     , (3697890539,  13, True ) /* Ethereal */
     , (3697890539,  14, True ) /* GravityStatus */
     , (3697890539,  19, True ) /* Attackable */
     , (3697890539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697890539,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697890539,   1,   33554650) /* Setup */
     , (3697890539,   3,  536870932) /* SoundTable */
     , (3697890539,   6,   67108990) /* PaletteBase */
     , (3697890539,   8,  100667343) /* Icon */
     , (3697890539,  22,  872415275) /* PhysicsEffectTable */
     , (3697890539, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3697890539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697890539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697890539,   1, 1343279436) /* Owner */
     , (3697890539,   2, 1343279436) /* Container */
     , (3697890539, 8000, 3697890539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697890539, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697890539, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697890539, 0, 16778349, 0);
