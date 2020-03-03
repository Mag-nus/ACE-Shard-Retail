INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311829646, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311829646,   1,          2) /* ItemType - Armor */
     , (2311829646,   4,      16384) /* ClothingPriority - Head */
     , (2311829646,   5,        100) /* EncumbranceVal */
     , (2311829646,   9,          1) /* ValidLocations - HeadWear */
     , (2311829646,  16,          1) /* ItemUseable - No */
     , (2311829646,  19,       1100) /* Value */
     , (2311829646,  65,        101) /* Placement - Resting */
     , (2311829646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311829646, 151,          2) /* HookType - Wall */
     , (2311829646, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311829646,   1, False) /* Stuck */
     , (2311829646,  11, True ) /* IgnoreCollisions */
     , (2311829646,  13, True ) /* Ethereal */
     , (2311829646,  14, True ) /* GravityStatus */
     , (2311829646,  19, True ) /* Attackable */
     , (2311829646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311829646,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311829646,   1,   33558419) /* Setup */
     , (2311829646,   3,  536870932) /* SoundTable */
     , (2311829646,   6,   67108990) /* PaletteBase */
     , (2311829646,   8,  100690017) /* Icon */
     , (2311829646,  22,  872415275) /* PhysicsEffectTable */
     , (2311829646, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2311829646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2311829646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311829646,   1, 2976434243) /* Owner */
     , (2311829646,   2, 2976434243) /* Container */
     , (2311829646, 8000, 2311829646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2311829646, 67114459, 250, 6)
     , (2311829646, 67116568, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2311829646, 0, 16794082, 0);
