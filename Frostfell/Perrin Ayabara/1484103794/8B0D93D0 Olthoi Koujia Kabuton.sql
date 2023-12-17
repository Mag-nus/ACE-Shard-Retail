INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332922832, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332922832,   1,          2) /* ItemType - Armor */
     , (2332922832,   4,      16384) /* ClothingPriority - Head */
     , (2332922832,   5,        100) /* EncumbranceVal */
     , (2332922832,   9,          1) /* ValidLocations - HeadWear */
     , (2332922832,  16,          1) /* ItemUseable - No */
     , (2332922832,  19,       1100) /* Value */
     , (2332922832,  65,        101) /* Placement - Resting */
     , (2332922832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2332922832, 151,          2) /* HookType - Wall */
     , (2332922832, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332922832,   1, False) /* Stuck */
     , (2332922832,  11, True ) /* IgnoreCollisions */
     , (2332922832,  13, True ) /* Ethereal */
     , (2332922832,  14, True ) /* GravityStatus */
     , (2332922832,  19, True ) /* Attackable */
     , (2332922832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332922832,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332922832,   1,   33558419) /* Setup */
     , (2332922832,   3,  536870932) /* SoundTable */
     , (2332922832,   6,   67108990) /* PaletteBase */
     , (2332922832,   8,  100690014) /* Icon */
     , (2332922832,  22,  872415275) /* PhysicsEffectTable */
     , (2332922832, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2332922832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2332922832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332922832,   1, 2976434243) /* Owner */
     , (2332922832,   2, 2976434243) /* Container */
     , (2332922832, 8000, 2332922832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2332922832, 67116561, 240, 10, 0)
     , (2332922832, 67116564, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2332922832, 0, 16794082, 0);
