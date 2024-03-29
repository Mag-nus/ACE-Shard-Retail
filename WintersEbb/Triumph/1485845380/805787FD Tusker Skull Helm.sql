INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220093, 35938, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220093,   1,          2) /* ItemType - Armor */
     , (2153220093,   4,      16384) /* ClothingPriority - Head */
     , (2153220093,   5,        300) /* EncumbranceVal */
     , (2153220093,   9,          1) /* ValidLocations - HeadWear */
     , (2153220093,  16,          1) /* ItemUseable - No */
     , (2153220093,  18,          1) /* UiEffects - Magical */
     , (2153220093,  19,          1) /* Value */
     , (2153220093,  65,        101) /* Placement - Resting */
     , (2153220093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220093, 151,          2) /* HookType - Wall */
     , (2153220093, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220093,   1, False) /* Stuck */
     , (2153220093,  11, True ) /* IgnoreCollisions */
     , (2153220093,  13, True ) /* Ethereal */
     , (2153220093,  14, True ) /* GravityStatus */
     , (2153220093,  19, True ) /* Attackable */
     , (2153220093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220093,   1, 'Tusker Skull Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220093,   1,   33560346) /* Setup */
     , (2153220093,   3,  536870932) /* SoundTable */
     , (2153220093,   6,   67108990) /* PaletteBase */
     , (2153220093,   8,  100689571) /* Icon */
     , (2153220093,  22,  872415275) /* PhysicsEffectTable */
     , (2153220093, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153220093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220093,   1, 1342411004) /* Owner */
     , (2153220093,   2, 1342411004) /* Container */
     , (2153220093, 8000, 2153220093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220093, 67114563, 240, 16, 0);
