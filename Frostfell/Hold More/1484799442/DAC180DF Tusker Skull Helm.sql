INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670114527, 35938, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670114527,   1,          2) /* ItemType - Armor */
     , (3670114527,   4,      16384) /* ClothingPriority - Head */
     , (3670114527,   5,        300) /* EncumbranceVal */
     , (3670114527,   9,          1) /* ValidLocations - HeadWear */
     , (3670114527,  16,          1) /* ItemUseable - No */
     , (3670114527,  18,          1) /* UiEffects - Magical */
     , (3670114527,  19,          1) /* Value */
     , (3670114527,  65,        101) /* Placement - Resting */
     , (3670114527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670114527, 151,          2) /* HookType - Wall */
     , (3670114527, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670114527,   1, False) /* Stuck */
     , (3670114527,  11, True ) /* IgnoreCollisions */
     , (3670114527,  13, True ) /* Ethereal */
     , (3670114527,  14, True ) /* GravityStatus */
     , (3670114527,  19, True ) /* Attackable */
     , (3670114527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670114527,   1, 'Tusker Skull Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670114527,   1,   33560346) /* Setup */
     , (3670114527,   3,  536870932) /* SoundTable */
     , (3670114527,   6,   67108990) /* PaletteBase */
     , (3670114527,   8,  100689571) /* Icon */
     , (3670114527,  22,  872415275) /* PhysicsEffectTable */
     , (3670114527, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3670114527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670114527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670114527,   1, 1343493428) /* Owner */
     , (3670114527,   2, 1343493428) /* Container */
     , (3670114527, 8000, 3670114527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3670114527, 67114563, 240, 16, 0);
