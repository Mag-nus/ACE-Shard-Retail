INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397805451, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397805451,   1,          2) /* ItemType - Armor */
     , (2397805451,   4,      16384) /* ClothingPriority - Head */
     , (2397805451,   5,        100) /* EncumbranceVal */
     , (2397805451,   9,          1) /* ValidLocations - HeadWear */
     , (2397805451,  16,          1) /* ItemUseable - No */
     , (2397805451,  19,       1100) /* Value */
     , (2397805451,  65,        101) /* Placement - Resting */
     , (2397805451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397805451, 151,          2) /* HookType - Wall */
     , (2397805451, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397805451,   1, False) /* Stuck */
     , (2397805451,  11, True ) /* IgnoreCollisions */
     , (2397805451,  13, True ) /* Ethereal */
     , (2397805451,  14, True ) /* GravityStatus */
     , (2397805451,  19, True ) /* Attackable */
     , (2397805451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397805451,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397805451,   1,   33558419) /* Setup */
     , (2397805451,   3,  536870932) /* SoundTable */
     , (2397805451,   6,   67108990) /* PaletteBase */
     , (2397805451,   8,  100690016) /* Icon */
     , (2397805451,  22,  872415275) /* PhysicsEffectTable */
     , (2397805451, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2397805451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397805451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397805451,   1, 2976434243) /* Owner */
     , (2397805451,   2, 2976434243) /* Container */
     , (2397805451, 8000, 2397805451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2397805451, 67116579, 240, 10, 0)
     , (2397805451, 67116566, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397805451, 0, 16794082, 0);
