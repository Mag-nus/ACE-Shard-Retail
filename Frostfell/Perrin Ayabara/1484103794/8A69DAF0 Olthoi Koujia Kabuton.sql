INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2322193136, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322193136,   1,          2) /* ItemType - Armor */
     , (2322193136,   4,      16384) /* ClothingPriority - Head */
     , (2322193136,   5,        100) /* EncumbranceVal */
     , (2322193136,   9,          1) /* ValidLocations - HeadWear */
     , (2322193136,  16,          1) /* ItemUseable - No */
     , (2322193136,  19,       1100) /* Value */
     , (2322193136,  65,        101) /* Placement - Resting */
     , (2322193136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2322193136, 151,          2) /* HookType - Wall */
     , (2322193136, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322193136,   1, False) /* Stuck */
     , (2322193136,  11, True ) /* IgnoreCollisions */
     , (2322193136,  13, True ) /* Ethereal */
     , (2322193136,  14, True ) /* GravityStatus */
     , (2322193136,  19, True ) /* Attackable */
     , (2322193136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322193136,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322193136,   1,   33558419) /* Setup */
     , (2322193136,   3,  536870932) /* SoundTable */
     , (2322193136,   6,   67108990) /* PaletteBase */
     , (2322193136,   8,  100690013) /* Icon */
     , (2322193136,  22,  872415275) /* PhysicsEffectTable */
     , (2322193136, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2322193136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2322193136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2322193136,   1, 2976434243) /* Owner */
     , (2322193136,   2, 2976434243) /* Container */
     , (2322193136, 8000, 2322193136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2322193136, 67116589, 240, 10, 0)
     , (2322193136, 67114454, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2322193136, 0, 16794082, 0);
