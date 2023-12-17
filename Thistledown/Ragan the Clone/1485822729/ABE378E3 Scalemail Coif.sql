INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883811555, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883811555,   1,          2) /* ItemType - Armor */
     , (2883811555,   4,      16384) /* ClothingPriority - Head */
     , (2883811555,   5,        228) /* EncumbranceVal */
     , (2883811555,   9,          1) /* ValidLocations - HeadWear */
     , (2883811555,  16,          1) /* ItemUseable - No */
     , (2883811555,  19,       6601) /* Value */
     , (2883811555,  65,        101) /* Placement - Resting */
     , (2883811555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883811555, 131,         58) /* MaterialType - Bronze */
     , (2883811555, 151,          2) /* HookType - Wall */
     , (2883811555, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883811555,   1, False) /* Stuck */
     , (2883811555,  11, True ) /* IgnoreCollisions */
     , (2883811555,  13, True ) /* Ethereal */
     , (2883811555,  14, True ) /* GravityStatus */
     , (2883811555,  19, True ) /* Attackable */
     , (2883811555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883811555, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883811555,   1, 'Scalemail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883811555,   1,   33555048) /* Setup */
     , (2883811555,   3,  536870932) /* SoundTable */
     , (2883811555,   6,   67108990) /* PaletteBase */
     , (2883811555,   8,  100669316) /* Icon */
     , (2883811555,  22,  872415275) /* PhysicsEffectTable */
     , (2883811555, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2883811555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883811555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883811555,   1, 1343256006) /* Owner */
     , (2883811555,   2, 1343256006) /* Container */
     , (2883811555, 8000, 2883811555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883811555, 67110551, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883811555, 0, 83889859, 83889858, 0)
     , (2883811555, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883811555, 0, 16780294, 0);
