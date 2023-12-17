INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611209008, 10766, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611209008,   1,          2) /* ItemType - Armor */
     , (3611209008,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3611209008,   5,        600) /* EncumbranceVal */
     , (3611209008,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3611209008,  16,          1) /* ItemUseable - No */
     , (3611209008,  18,          1) /* UiEffects - Magical */
     , (3611209008,  65,        101) /* Placement - Resting */
     , (3611209008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611209008, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611209008,   1, False) /* Stuck */
     , (3611209008,  11, True ) /* IgnoreCollisions */
     , (3611209008,  13, True ) /* Ethereal */
     , (3611209008,  14, True ) /* GravityStatus */
     , (3611209008,  19, True ) /* Attackable */
     , (3611209008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611209008,   1, 'Shackles of Obedience') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611209008,   1,   33554641) /* Setup */
     , (3611209008,   3,  536870932) /* SoundTable */
     , (3611209008,   6,   67108990) /* PaletteBase */
     , (3611209008,   8,  100671691) /* Icon */
     , (3611209008,  22,  872415275) /* PhysicsEffectTable */
     , (3611209008, 8001,    2441360) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3611209008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611209008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611209008,   1, 3611343873) /* Owner */
     , (3611209008,   2, 3611343873) /* Container */
     , (3611209008, 8000, 3611209008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611209008, 67110020, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611209008, 0, 83886788, 83893506, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611209008, 0, 16778411, 0);
