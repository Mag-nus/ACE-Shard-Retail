INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3169096864, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3169096864,   1,          2) /* ItemType - Armor */
     , (3169096864,   4,      16384) /* ClothingPriority - Head */
     , (3169096864,   5,         79) /* EncumbranceVal */
     , (3169096864,   9,          1) /* ValidLocations - HeadWear */
     , (3169096864,  16,          1) /* ItemUseable - No */
     , (3169096864,  18,          1) /* UiEffects - Magical */
     , (3169096864,  19,      61615) /* Value */
     , (3169096864,  65,        101) /* Placement - Resting */
     , (3169096864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3169096864, 131,         63) /* MaterialType - Silver */
     , (3169096864, 151,          2) /* HookType - Wall */
     , (3169096864, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3169096864,   1, False) /* Stuck */
     , (3169096864,  11, True ) /* IgnoreCollisions */
     , (3169096864,  13, True ) /* Ethereal */
     , (3169096864,  14, True ) /* GravityStatus */
     , (3169096864,  19, True ) /* Attackable */
     , (3169096864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3169096864, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3169096864,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3169096864,   1,   33554685) /* Setup */
     , (3169096864,   3,  536870932) /* SoundTable */
     , (3169096864,   6,   67108990) /* PaletteBase */
     , (3169096864,   8,  100669185) /* Icon */
     , (3169096864,  22,  872415275) /* PhysicsEffectTable */
     , (3169096864, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3169096864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3169096864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3169096864,   1, 3058880767) /* Owner */
     , (3169096864,   2, 3058880767) /* Container */
     , (3169096864, 8000, 3169096864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3169096864, 67110020, 240, 10)
     , (3169096864, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3169096864, 0, 83889687, 83889687, 0)
     , (3169096864, 0, 83889866, 83889866, 1)
     , (3169096864, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3169096864, 0, 16778337, 0);
