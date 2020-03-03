INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169851, 30881, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169851,   1,          2) /* ItemType - Armor */
     , (2166169851,   4,      16384) /* ClothingPriority - Head */
     , (2166169851,   5,        250) /* EncumbranceVal */
     , (2166169851,   9,          1) /* ValidLocations - HeadWear */
     , (2166169851,  16,          1) /* ItemUseable - No */
     , (2166169851,  19,      10000) /* Value */
     , (2166169851,  65,        101) /* Placement - Resting */
     , (2166169851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169851, 151,          2) /* HookType - Wall */
     , (2166169851, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169851,   1, False) /* Stuck */
     , (2166169851,  11, True ) /* IgnoreCollisions */
     , (2166169851,  13, True ) /* Ethereal */
     , (2166169851,  14, True ) /* GravityStatus */
     , (2166169851,  19, True ) /* Attackable */
     , (2166169851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169851,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169851,   1,   33555248) /* Setup */
     , (2166169851,   3,  536870932) /* SoundTable */
     , (2166169851,   6,   67108990) /* PaletteBase */
     , (2166169851,   8,  100669413) /* Icon */
     , (2166169851,  22,  872415275) /* PhysicsEffectTable */
     , (2166169851, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166169851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169851,   1, 2166169835) /* Owner */
     , (2166169851,   2, 2166169835) /* Container */
     , (2166169851, 8000, 2166169851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169851, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169851, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169851, 0, 16780818, 0);
