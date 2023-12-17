INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345272, 24626, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345272,   1,          2) /* ItemType - Armor */
     , (2657345272,   4,      16384) /* ClothingPriority - Head */
     , (2657345272,   5,        350) /* EncumbranceVal */
     , (2657345272,   9,          1) /* ValidLocations - HeadWear */
     , (2657345272,  16,          1) /* ItemUseable - No */
     , (2657345272,  19,       6000) /* Value */
     , (2657345272,  65,        101) /* Placement - Resting */
     , (2657345272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345272, 151,          2) /* HookType - Wall */
     , (2657345272, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345272,   1, False) /* Stuck */
     , (2657345272,  11, True ) /* IgnoreCollisions */
     , (2657345272,  13, True ) /* Ethereal */
     , (2657345272,  14, True ) /* GravityStatus */
     , (2657345272,  19, True ) /* Attackable */
     , (2657345272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345272,   1, 'Good Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345272,   1,   33558419) /* Setup */
     , (2657345272,   3,  536870932) /* SoundTable */
     , (2657345272,   6,   67108990) /* PaletteBase */
     , (2657345272,   8,  100674622) /* Icon */
     , (2657345272,  22,  872415275) /* PhysicsEffectTable */
     , (2657345272, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2657345272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345272,   1, 2657345269) /* Owner */
     , (2657345272,   2, 2657345269) /* Container */
     , (2657345272, 8000, 2657345272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657345272, 67114436, 240, 10, 0)
     , (2657345272, 67114436, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345272, 0, 16789360, 0);
