INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3078485871, 8488, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3078485871,   1,          2) /* ItemType - Armor */
     , (3078485871,   4,      16384) /* ClothingPriority - Head */
     , (3078485871,   5,        433) /* EncumbranceVal */
     , (3078485871,   9,          1) /* ValidLocations - HeadWear */
     , (3078485871,  16,          1) /* ItemUseable - No */
     , (3078485871,  19,       2527) /* Value */
     , (3078485871,  65,        101) /* Placement - Resting */
     , (3078485871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3078485871, 131,         59) /* MaterialType - Copper */
     , (3078485871, 151,          2) /* HookType - Wall */
     , (3078485871, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3078485871,   1, False) /* Stuck */
     , (3078485871,  11, True ) /* IgnoreCollisions */
     , (3078485871,  13, True ) /* Ethereal */
     , (3078485871,  14, True ) /* GravityStatus */
     , (3078485871,  19, True ) /* Attackable */
     , (3078485871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3078485871, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3078485871,   1, 'Armet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3078485871,   1,   33556856) /* Setup */
     , (3078485871,   3,  536870932) /* SoundTable */
     , (3078485871,   6,   67108990) /* PaletteBase */
     , (3078485871,   8,  100671189) /* Icon */
     , (3078485871,  22,  872415275) /* PhysicsEffectTable */
     , (3078485871, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3078485871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3078485871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3078485871,   1, 1343177645) /* Owner */
     , (3078485871,   2, 1343177645) /* Container */
     , (3078485871, 8000, 3078485871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3078485871, 67109944, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3078485871, 0, 16785154, 0);
