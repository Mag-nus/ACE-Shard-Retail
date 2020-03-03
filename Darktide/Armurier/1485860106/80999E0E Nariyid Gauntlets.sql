INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157551118, 27222, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157551118,   1,          2) /* ItemType - Armor */
     , (2157551118,   4,      32768) /* ClothingPriority - Hands */
     , (2157551118,   5,        558) /* EncumbranceVal */
     , (2157551118,   9,         32) /* ValidLocations - HandWear */
     , (2157551118,  16,          1) /* ItemUseable - No */
     , (2157551118,  18,          1) /* UiEffects - Magical */
     , (2157551118,  19,      14589) /* Value */
     , (2157551118,  65,        101) /* Placement - Resting */
     , (2157551118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157551118, 131,         58) /* MaterialType - Bronze */
     , (2157551118, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157551118,   1, False) /* Stuck */
     , (2157551118,  11, True ) /* IgnoreCollisions */
     , (2157551118,  13, True ) /* Ethereal */
     , (2157551118,  14, True ) /* GravityStatus */
     , (2157551118,  19, True ) /* Attackable */
     , (2157551118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157551118, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157551118,   1, 'Nariyid Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157551118,   1,   33554648) /* Setup */
     , (2157551118,   3,  536870932) /* SoundTable */
     , (2157551118,   6,   67108990) /* PaletteBase */
     , (2157551118,   8,  100676245) /* Icon */
     , (2157551118,  22,  872415275) /* PhysicsEffectTable */
     , (2157551118, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2157551118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157551118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157551118,   1, 2622323124) /* Owner */
     , (2157551118,   2, 2622323124) /* Container */
     , (2157551118, 8000, 2157551118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157551118, 67114639, 96, 20)
     , (2157551118, 67115064, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157551118, 0, 83894333, 83894841, 0)
     , (2157551118, 0, 83894336, 83895223, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157551118, 0, 16778374, 0);
