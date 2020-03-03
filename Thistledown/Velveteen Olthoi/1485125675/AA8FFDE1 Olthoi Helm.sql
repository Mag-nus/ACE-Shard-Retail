INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563361, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563361,   1,          2) /* ItemType - Armor */
     , (2861563361,   4,      16384) /* ClothingPriority - Head */
     , (2861563361,   5,        600) /* EncumbranceVal */
     , (2861563361,   9,          1) /* ValidLocations - HeadWear */
     , (2861563361,  16,          1) /* ItemUseable - No */
     , (2861563361,  19,       2200) /* Value */
     , (2861563361,  65,        101) /* Placement - Resting */
     , (2861563361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563361, 151,          2) /* HookType - Wall */
     , (2861563361, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563361,   1, False) /* Stuck */
     , (2861563361,  11, True ) /* IgnoreCollisions */
     , (2861563361,  13, True ) /* Ethereal */
     , (2861563361,  14, True ) /* GravityStatus */
     , (2861563361,  19, True ) /* Attackable */
     , (2861563361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563361,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563361,   1,   33556855) /* Setup */
     , (2861563361,   3,  536870932) /* SoundTable */
     , (2861563361,   6,   67108990) /* PaletteBase */
     , (2861563361,   8,  100671130) /* Icon */
     , (2861563361,  22,  872415275) /* PhysicsEffectTable */
     , (2861563361, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861563361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563361,   1, 1342783025) /* Owner */
     , (2861563361,   2, 1342783025) /* Container */
     , (2861563361, 8000, 2861563361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861563361, 67110338, 250, 6)
     , (2861563361, 67110555, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563361, 0, 16785153, 0);
