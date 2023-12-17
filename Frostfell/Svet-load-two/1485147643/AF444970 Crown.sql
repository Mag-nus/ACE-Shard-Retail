INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940488048, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940488048,   1,          2) /* ItemType - Armor */
     , (2940488048,   4,      16384) /* ClothingPriority - Head */
     , (2940488048,   5,         57) /* EncumbranceVal */
     , (2940488048,   9,          1) /* ValidLocations - HeadWear */
     , (2940488048,  16,          1) /* ItemUseable - No */
     , (2940488048,  18,          1) /* UiEffects - Magical */
     , (2940488048,  19,      67726) /* Value */
     , (2940488048,  65,        101) /* Placement - Resting */
     , (2940488048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940488048, 131,         63) /* MaterialType - Silver */
     , (2940488048, 151,          2) /* HookType - Wall */
     , (2940488048, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940488048,   1, False) /* Stuck */
     , (2940488048,  11, True ) /* IgnoreCollisions */
     , (2940488048,  13, True ) /* Ethereal */
     , (2940488048,  14, True ) /* GravityStatus */
     , (2940488048,  19, True ) /* Attackable */
     , (2940488048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940488048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940488048,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940488048,   1,   33554685) /* Setup */
     , (2940488048,   3,  536870932) /* SoundTable */
     , (2940488048,   6,   67108990) /* PaletteBase */
     , (2940488048,   8,  100669185) /* Icon */
     , (2940488048,  22,  872415275) /* PhysicsEffectTable */
     , (2940488048, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2940488048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940488048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940488048,   1, 2940010764) /* Owner */
     , (2940488048,   2, 2940010764) /* Container */
     , (2940488048, 8000, 2940488048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940488048, 67110021, 240, 10, 0)
     , (2940488048, 67110371, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940488048, 0, 83889687, 83889687, 0)
     , (2940488048, 0, 83889866, 83889866, 1)
     , (2940488048, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940488048, 0, 16778337, 0);
