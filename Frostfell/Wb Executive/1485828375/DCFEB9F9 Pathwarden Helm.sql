INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707681273, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707681273,   1,          2) /* ItemType - Armor */
     , (3707681273,   4,      16384) /* ClothingPriority - Head */
     , (3707681273,   5,        600) /* EncumbranceVal */
     , (3707681273,   9,          1) /* ValidLocations - HeadWear */
     , (3707681273,  16,          1) /* ItemUseable - No */
     , (3707681273,  65,        101) /* Placement - Resting */
     , (3707681273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707681273, 151,          2) /* HookType - Wall */
     , (3707681273, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707681273,   1, False) /* Stuck */
     , (3707681273,  11, True ) /* IgnoreCollisions */
     , (3707681273,  13, True ) /* Ethereal */
     , (3707681273,  14, True ) /* GravityStatus */
     , (3707681273,  19, True ) /* Attackable */
     , (3707681273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707681273,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707681273,   1,   33554650) /* Setup */
     , (3707681273,   3,  536870932) /* SoundTable */
     , (3707681273,   6,   67108990) /* PaletteBase */
     , (3707681273,   8,  100667343) /* Icon */
     , (3707681273,  22,  872415275) /* PhysicsEffectTable */
     , (3707681273, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3707681273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707681273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707681273,   1, 1343494240) /* Owner */
     , (3707681273,   2, 1343494240) /* Container */
     , (3707681273, 8000, 3707681273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707681273, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707681273, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707681273, 0, 16778349, 0);
