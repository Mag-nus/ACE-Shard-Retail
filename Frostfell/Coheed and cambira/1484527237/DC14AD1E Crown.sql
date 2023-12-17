INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342558, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342558,   1,          2) /* ItemType - Armor */
     , (3692342558,   4,      16384) /* ClothingPriority - Head */
     , (3692342558,   5,        100) /* EncumbranceVal */
     , (3692342558,   9,          1) /* ValidLocations - HeadWear */
     , (3692342558,  16,          1) /* ItemUseable - No */
     , (3692342558,  18,          1) /* UiEffects - Magical */
     , (3692342558,  19,       5310) /* Value */
     , (3692342558,  65,        101) /* Placement - Resting */
     , (3692342558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342558, 131,         59) /* MaterialType - Copper */
     , (3692342558, 151,          2) /* HookType - Wall */
     , (3692342558, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342558,   1, False) /* Stuck */
     , (3692342558,  11, True ) /* IgnoreCollisions */
     , (3692342558,  13, True ) /* Ethereal */
     , (3692342558,  14, True ) /* GravityStatus */
     , (3692342558,  19, True ) /* Attackable */
     , (3692342558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342558, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342558,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342558,   1,   33554685) /* Setup */
     , (3692342558,   3,  536870932) /* SoundTable */
     , (3692342558,   6,   67108990) /* PaletteBase */
     , (3692342558,   8,  100669181) /* Icon */
     , (3692342558,  22,  872415275) /* PhysicsEffectTable */
     , (3692342558, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3692342558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342558, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342558,   1, 1343110400) /* Owner */
     , (3692342558,   2, 1343110400) /* Container */
     , (3692342558, 8000, 3692342558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342558, 67110543, 240, 10, 0)
     , (3692342558, 67110366, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342558, 0, 83889687, 83889687, 0)
     , (3692342558, 0, 83889866, 83889866, 1)
     , (3692342558, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342558, 0, 16778337, 0);
