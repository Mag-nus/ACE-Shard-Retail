INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707237351, 30881, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707237351,   1,          2) /* ItemType - Armor */
     , (3707237351,   4,      16384) /* ClothingPriority - Head */
     , (3707237351,   5,        250) /* EncumbranceVal */
     , (3707237351,   9,          1) /* ValidLocations - HeadWear */
     , (3707237351,  16,          1) /* ItemUseable - No */
     , (3707237351,  19,      10000) /* Value */
     , (3707237351,  65,        101) /* Placement - Resting */
     , (3707237351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707237351, 151,          2) /* HookType - Wall */
     , (3707237351, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707237351,   1, False) /* Stuck */
     , (3707237351,  11, True ) /* IgnoreCollisions */
     , (3707237351,  13, True ) /* Ethereal */
     , (3707237351,  14, True ) /* GravityStatus */
     , (3707237351,  19, True ) /* Attackable */
     , (3707237351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707237351,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707237351,   1,   33555248) /* Setup */
     , (3707237351,   3,  536870932) /* SoundTable */
     , (3707237351,   6,   67108990) /* PaletteBase */
     , (3707237351,   8,  100669413) /* Icon */
     , (3707237351,  22,  872415275) /* PhysicsEffectTable */
     , (3707237351, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3707237351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707237351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707237351,   1, 1342814975) /* Owner */
     , (3707237351,   2, 1342814975) /* Container */
     , (3707237351, 8000, 3707237351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707237351, 67110011, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707237351, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707237351, 0, 16780818, 0);
