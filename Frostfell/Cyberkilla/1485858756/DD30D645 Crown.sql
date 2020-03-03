INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965317, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965317,   1,          2) /* ItemType - Armor */
     , (3710965317,   4,      16384) /* ClothingPriority - Head */
     , (3710965317,   5,         84) /* EncumbranceVal */
     , (3710965317,   9,          1) /* ValidLocations - HeadWear */
     , (3710965317,  16,          1) /* ItemUseable - No */
     , (3710965317,  18,          1) /* UiEffects - Magical */
     , (3710965317,  19,      48286) /* Value */
     , (3710965317,  65,        101) /* Placement - Resting */
     , (3710965317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965317, 131,         64) /* MaterialType - Steel */
     , (3710965317, 151,          2) /* HookType - Wall */
     , (3710965317, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965317,   1, False) /* Stuck */
     , (3710965317,  11, True ) /* IgnoreCollisions */
     , (3710965317,  13, True ) /* Ethereal */
     , (3710965317,  14, True ) /* GravityStatus */
     , (3710965317,  19, True ) /* Attackable */
     , (3710965317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965317, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965317,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965317,   1,   33554685) /* Setup */
     , (3710965317,   3,  536870932) /* SoundTable */
     , (3710965317,   6,   67108990) /* PaletteBase */
     , (3710965317,   8,  100669185) /* Icon */
     , (3710965317,  22,  872415275) /* PhysicsEffectTable */
     , (3710965317, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710965317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965317,   1, 3710965312) /* Owner */
     , (3710965317,   2, 3710965312) /* Container */
     , (3710965317, 8000, 3710965317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965317, 67110023, 240, 10)
     , (3710965317, 67110338, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965317, 0, 83889687, 83889687, 0)
     , (3710965317, 0, 83889866, 83889866, 1)
     , (3710965317, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965317, 0, 16778337, 0);
