INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526344, 35938, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526344,   1,          2) /* ItemType - Armor */
     , (3351526344,   4,      16384) /* ClothingPriority - Head */
     , (3351526344,   5,        300) /* EncumbranceVal */
     , (3351526344,   9,          1) /* ValidLocations - HeadWear */
     , (3351526344,  16,          1) /* ItemUseable - No */
     , (3351526344,  18,          1) /* UiEffects - Magical */
     , (3351526344,  19,          1) /* Value */
     , (3351526344,  65,        101) /* Placement - Resting */
     , (3351526344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526344, 151,          2) /* HookType - Wall */
     , (3351526344, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526344,   1, False) /* Stuck */
     , (3351526344,  11, True ) /* IgnoreCollisions */
     , (3351526344,  13, True ) /* Ethereal */
     , (3351526344,  14, True ) /* GravityStatus */
     , (3351526344,  19, True ) /* Attackable */
     , (3351526344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526344,   1, 'Tusker Skull Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526344,   1,   33560346) /* Setup */
     , (3351526344,   3,  536870932) /* SoundTable */
     , (3351526344,   6,   67108990) /* PaletteBase */
     , (3351526344,   8,  100689571) /* Icon */
     , (3351526344,  22,  872415275) /* PhysicsEffectTable */
     , (3351526344, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351526344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526344,   1, 3351526333) /* Owner */
     , (3351526344,   2, 3351526333) /* Container */
     , (3351526344, 8000, 3351526344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526344, 67114563, 240, 16, 0);
