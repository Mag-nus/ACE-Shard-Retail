INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468834, 10766, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468834,   1,          2) /* ItemType - Armor */
     , (2885468834,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2885468834,   5,        600) /* EncumbranceVal */
     , (2885468834,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2885468834,  16,          1) /* ItemUseable - No */
     , (2885468834,  18,          1) /* UiEffects - Magical */
     , (2885468834,  65,        101) /* Placement - Resting */
     , (2885468834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468834, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468834,   1, False) /* Stuck */
     , (2885468834,  11, True ) /* IgnoreCollisions */
     , (2885468834,  13, True ) /* Ethereal */
     , (2885468834,  14, True ) /* GravityStatus */
     , (2885468834,  19, True ) /* Attackable */
     , (2885468834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468834,   1, 'Shackles of Obedience') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468834,   1,   33554641) /* Setup */
     , (2885468834,   3,  536870932) /* SoundTable */
     , (2885468834,   6,   67108990) /* PaletteBase */
     , (2885468834,   8,  100671691) /* Icon */
     , (2885468834,  22,  872415275) /* PhysicsEffectTable */
     , (2885468834, 8001,    2441360) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2885468834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468834,   1, 1342417572) /* Owner */
     , (2885468834,   2, 1342417572) /* Container */
     , (2885468834, 8000, 2885468834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468834, 67110020, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468834, 0, 83886788, 83893506, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468834, 0, 16778411, 0);
