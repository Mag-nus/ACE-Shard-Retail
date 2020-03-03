INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871063301, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871063301,   1,          2) /* ItemType - Armor */
     , (2871063301,   4,      32768) /* ClothingPriority - Hands */
     , (2871063301,   5,        742) /* EncumbranceVal */
     , (2871063301,   9,         32) /* ValidLocations - HandWear */
     , (2871063301,  16,          1) /* ItemUseable - No */
     , (2871063301,  19,       7214) /* Value */
     , (2871063301,  65,        101) /* Placement - Resting */
     , (2871063301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871063301, 131,         57) /* MaterialType - Brass */
     , (2871063301, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871063301,   1, False) /* Stuck */
     , (2871063301,  11, True ) /* IgnoreCollisions */
     , (2871063301,  13, True ) /* Ethereal */
     , (2871063301,  14, True ) /* GravityStatus */
     , (2871063301,  19, True ) /* Attackable */
     , (2871063301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871063301, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871063301,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871063301,   1,   33554648) /* Setup */
     , (2871063301,   3,  536870932) /* SoundTable */
     , (2871063301,   6,   67108990) /* PaletteBase */
     , (2871063301,   8,  100669235) /* Icon */
     , (2871063301,  22,  872415275) /* PhysicsEffectTable */
     , (2871063301, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2871063301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871063301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871063301,   1, 1343255624) /* Owner */
     , (2871063301,   2, 1343255624) /* Container */
     , (2871063301, 8000, 2871063301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871063301, 67109968, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871063301, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871063301, 0, 16778374, 0);
