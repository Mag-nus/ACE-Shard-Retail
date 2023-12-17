INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2289387180, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2289387180,   1,          2) /* ItemType - Armor */
     , (2289387180,   4,      16384) /* ClothingPriority - Head */
     , (2289387180,   5,        100) /* EncumbranceVal */
     , (2289387180,   9,          1) /* ValidLocations - HeadWear */
     , (2289387180,  16,          1) /* ItemUseable - No */
     , (2289387180,  19,       1100) /* Value */
     , (2289387180,  65,        101) /* Placement - Resting */
     , (2289387180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2289387180, 151,          2) /* HookType - Wall */
     , (2289387180, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2289387180,   1, False) /* Stuck */
     , (2289387180,  11, True ) /* IgnoreCollisions */
     , (2289387180,  13, True ) /* Ethereal */
     , (2289387180,  14, True ) /* GravityStatus */
     , (2289387180,  19, True ) /* Attackable */
     , (2289387180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2289387180,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2289387180,   1,   33558419) /* Setup */
     , (2289387180,   3,  536870932) /* SoundTable */
     , (2289387180,   6,   67108990) /* PaletteBase */
     , (2289387180,   8,  100690016) /* Icon */
     , (2289387180,  22,  872415275) /* PhysicsEffectTable */
     , (2289387180, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2289387180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2289387180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2289387180,   1, 2976434243) /* Owner */
     , (2289387180,   2, 2976434243) /* Container */
     , (2289387180, 8000, 2289387180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2289387180, 67116579, 240, 10, 0)
     , (2289387180, 67116561, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2289387180, 0, 16794082, 0);
