INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056337, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056337,   1,          2) /* ItemType - Armor */
     , (3711056337,   4,      16384) /* ClothingPriority - Head */
     , (3711056337,   5,         95) /* EncumbranceVal */
     , (3711056337,   9,          1) /* ValidLocations - HeadWear */
     , (3711056337,  16,          1) /* ItemUseable - No */
     , (3711056337,  18,          1) /* UiEffects - Magical */
     , (3711056337,  19,      18345) /* Value */
     , (3711056337,  65,        101) /* Placement - Resting */
     , (3711056337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056337, 131,         60) /* MaterialType - Gold */
     , (3711056337, 151,          2) /* HookType - Wall */
     , (3711056337, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056337,   1, False) /* Stuck */
     , (3711056337,  11, True ) /* IgnoreCollisions */
     , (3711056337,  13, True ) /* Ethereal */
     , (3711056337,  14, True ) /* GravityStatus */
     , (3711056337,  19, True ) /* Attackable */
     , (3711056337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056337, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056337,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056337,   1,   33555048) /* Setup */
     , (3711056337,   3,  536870932) /* SoundTable */
     , (3711056337,   6,   67108990) /* PaletteBase */
     , (3711056337,   8,  100669311) /* Icon */
     , (3711056337,  22,  872415275) /* PhysicsEffectTable */
     , (3711056337, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711056337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056337,   1, 1343230091) /* Owner */
     , (3711056337,   2, 1343230091) /* Container */
     , (3711056337, 8000, 3711056337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056337, 67110539, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056337, 0, 83889859, 83889859, 0)
     , (3711056337, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056337, 0, 16780294, 0);
