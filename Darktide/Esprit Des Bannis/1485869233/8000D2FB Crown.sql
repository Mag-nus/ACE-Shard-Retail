INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147537659, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147537659,   1,          2) /* ItemType - Armor */
     , (2147537659,   4,      16384) /* ClothingPriority - Head */
     , (2147537659,   5,         63) /* EncumbranceVal */
     , (2147537659,   9,          1) /* ValidLocations - HeadWear */
     , (2147537659,  16,          1) /* ItemUseable - No */
     , (2147537659,  19,      62531) /* Value */
     , (2147537659,  65,        101) /* Placement - Resting */
     , (2147537659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147537659, 131,         64) /* MaterialType - Steel */
     , (2147537659, 151,          2) /* HookType - Wall */
     , (2147537659, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147537659,   1, False) /* Stuck */
     , (2147537659,  11, True ) /* IgnoreCollisions */
     , (2147537659,  13, True ) /* Ethereal */
     , (2147537659,  14, True ) /* GravityStatus */
     , (2147537659,  19, True ) /* Attackable */
     , (2147537659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147537659, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147537659,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147537659,   1,   33554685) /* Setup */
     , (2147537659,   3,  536870932) /* SoundTable */
     , (2147537659,   6,   67108990) /* PaletteBase */
     , (2147537659,   8,  100669185) /* Icon */
     , (2147537659,  22,  872415275) /* PhysicsEffectTable */
     , (2147537659, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147537659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147537659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147537659,   1, 3395379212) /* Owner */
     , (2147537659,   2, 3395379212) /* Container */
     , (2147537659, 8000, 2147537659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147537659, 67110018, 240, 10)
     , (2147537659, 67110359, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147537659, 0, 83889687, 83889687, 0)
     , (2147537659, 0, 83889866, 83889866, 1)
     , (2147537659, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147537659, 0, 16778337, 0);
