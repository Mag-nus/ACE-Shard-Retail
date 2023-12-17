INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2337198463, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2337198463,   1,          2) /* ItemType - Armor */
     , (2337198463,   4,      16384) /* ClothingPriority - Head */
     , (2337198463,   5,         47) /* EncumbranceVal */
     , (2337198463,   9,          1) /* ValidLocations - HeadWear */
     , (2337198463,  16,          1) /* ItemUseable - No */
     , (2337198463,  18,          1) /* UiEffects - Magical */
     , (2337198463,  19,      54573) /* Value */
     , (2337198463,  65,        101) /* Placement - Resting */
     , (2337198463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2337198463, 131,         58) /* MaterialType - Bronze */
     , (2337198463, 151,          2) /* HookType - Wall */
     , (2337198463, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2337198463,   1, False) /* Stuck */
     , (2337198463,  11, True ) /* IgnoreCollisions */
     , (2337198463,  13, True ) /* Ethereal */
     , (2337198463,  14, True ) /* GravityStatus */
     , (2337198463,  19, True ) /* Attackable */
     , (2337198463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2337198463, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2337198463,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2337198463,   1,   33554685) /* Setup */
     , (2337198463,   3,  536870932) /* SoundTable */
     , (2337198463,   6,   67108990) /* PaletteBase */
     , (2337198463,   8,  100669181) /* Icon */
     , (2337198463,  22,  872415275) /* PhysicsEffectTable */
     , (2337198463, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2337198463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2337198463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2337198463,   1, 2923246942) /* Owner */
     , (2337198463,   2, 2923246942) /* Container */
     , (2337198463, 8000, 2337198463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2337198463, 67110541, 240, 10, 0)
     , (2337198463, 67110350, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2337198463, 0, 83889687, 83889687, 0)
     , (2337198463, 0, 83889866, 83889866, 1)
     , (2337198463, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2337198463, 0, 16778337, 0);
