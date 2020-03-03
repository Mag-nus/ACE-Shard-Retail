INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343833, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343833,   1,          2) /* ItemType - Armor */
     , (3061343833,   4,      16384) /* ClothingPriority - Head */
     , (3061343833,   5,        193) /* EncumbranceVal */
     , (3061343833,   9,          1) /* ValidLocations - HeadWear */
     , (3061343833,  16,          1) /* ItemUseable - No */
     , (3061343833,  18,          1) /* UiEffects - Magical */
     , (3061343833,  19,      27003) /* Value */
     , (3061343833,  65,        101) /* Placement - Resting */
     , (3061343833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343833, 131,         59) /* MaterialType - Copper */
     , (3061343833, 151,          2) /* HookType - Wall */
     , (3061343833, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343833,   1, False) /* Stuck */
     , (3061343833,  11, True ) /* IgnoreCollisions */
     , (3061343833,  13, True ) /* Ethereal */
     , (3061343833,  14, True ) /* GravityStatus */
     , (3061343833,  19, True ) /* Attackable */
     , (3061343833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343833, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343833,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343833,   1,   33555048) /* Setup */
     , (3061343833,   3,  536870932) /* SoundTable */
     , (3061343833,   6,   67108990) /* PaletteBase */
     , (3061343833,   8,  100669315) /* Icon */
     , (3061343833,  22,  872415275) /* PhysicsEffectTable */
     , (3061343833, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343833,   1, 3061343822) /* Owner */
     , (3061343833,   2, 3061343822) /* Container */
     , (3061343833, 8000, 3061343833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343833, 67110011, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343833, 0, 83889859, 83889858, 0)
     , (3061343833, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343833, 0, 16780294, 0);
