INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190729, 35, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190729,   1,          2) /* ItemType - Armor */
     , (2166190729,   4,      16384) /* ClothingPriority - Head */
     , (2166190729,   5,        320) /* EncumbranceVal */
     , (2166190729,   9,          1) /* ValidLocations - HeadWear */
     , (2166190729,  16,          1) /* ItemUseable - No */
     , (2166190729,  19,       1400) /* Value */
     , (2166190729,  65,        101) /* Placement - Resting */
     , (2166190729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190729, 151,          2) /* HookType - Wall */
     , (2166190729, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190729,   1, False) /* Stuck */
     , (2166190729,  11, True ) /* IgnoreCollisions */
     , (2166190729,  13, True ) /* Ethereal */
     , (2166190729,  14, True ) /* GravityStatus */
     , (2166190729,  19, True ) /* Attackable */
     , (2166190729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190729,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190729,   1,   33555048) /* Setup */
     , (2166190729,   3,  536870932) /* SoundTable */
     , (2166190729,   6,   67108990) /* PaletteBase */
     , (2166190729,   8,  100667343) /* Icon */
     , (2166190729,  22,  872415275) /* PhysicsEffectTable */
     , (2166190729, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166190729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190729,   1, 1342873181) /* Owner */
     , (2166190729,   2, 1342873181) /* Container */
     , (2166190729, 8000, 2166190729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190729, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190729, 0, 83889859, 83889859, 0)
     , (2166190729, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190729, 0, 16780294, 0);
