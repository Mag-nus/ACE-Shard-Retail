INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420395, 30881, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420395,   1,          2) /* ItemType - Armor */
     , (2248420395,   4,      16384) /* ClothingPriority - Head */
     , (2248420395,   5,        250) /* EncumbranceVal */
     , (2248420395,   9,          1) /* ValidLocations - HeadWear */
     , (2248420395,  16,          1) /* ItemUseable - No */
     , (2248420395,  19,      10000) /* Value */
     , (2248420395,  65,        101) /* Placement - Resting */
     , (2248420395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420395, 151,          2) /* HookType - Wall */
     , (2248420395, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420395,   1, False) /* Stuck */
     , (2248420395,  11, True ) /* IgnoreCollisions */
     , (2248420395,  13, True ) /* Ethereal */
     , (2248420395,  14, True ) /* GravityStatus */
     , (2248420395,  19, True ) /* Attackable */
     , (2248420395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420395,   1, 'Salvager''s Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420395,   1,   33555248) /* Setup */
     , (2248420395,   3,  536870932) /* SoundTable */
     , (2248420395,   6,   67108990) /* PaletteBase */
     , (2248420395,   8,  100669413) /* Icon */
     , (2248420395,  22,  872415275) /* PhysicsEffectTable */
     , (2248420395, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248420395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420395,   1, 1342412896) /* Owner */
     , (2248420395,   2, 1342412896) /* Container */
     , (2248420395, 8000, 2248420395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248420395, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420395, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420395, 0, 16780818, 0);
