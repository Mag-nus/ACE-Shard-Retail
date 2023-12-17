INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692724004, 114, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692724004,   1,          2) /* ItemType - Armor */
     , (3692724004,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3692724004,   5,        540) /* EncumbranceVal */
     , (3692724004,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3692724004,  16,          1) /* ItemUseable - No */
     , (3692724004,  19,       1700) /* Value */
     , (3692724004,  65,        101) /* Placement - Resting */
     , (3692724004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692724004, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692724004,   1, False) /* Stuck */
     , (3692724004,  11, True ) /* IgnoreCollisions */
     , (3692724004,  13, True ) /* Ethereal */
     , (3692724004,  14, True ) /* GravityStatus */
     , (3692724004,  19, True ) /* Attackable */
     , (3692724004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692724004,   1, 'Platemail Vambraces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692724004,   1,   33554641) /* Setup */
     , (3692724004,   3,  536870932) /* SoundTable */
     , (3692724004,   6,   67108990) /* PaletteBase */
     , (3692724004,   8,  100667331) /* Icon */
     , (3692724004,  22,  872415275) /* PhysicsEffectTable */
     , (3692724004, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3692724004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692724004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692724004,   1, 1343492795) /* Owner */
     , (3692724004,   2, 1343492795) /* Container */
     , (3692724004, 8000, 3692724004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692724004, 67110020, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692724004, 0, 83886788, 83886797, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692724004, 0, 16778411, 0);
