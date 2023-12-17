INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862264898, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862264898,   1,          2) /* ItemType - Armor */
     , (2862264898,   4,      16384) /* ClothingPriority - Head */
     , (2862264898,   5,        100) /* EncumbranceVal */
     , (2862264898,   9,          1) /* ValidLocations - HeadWear */
     , (2862264898,  16,          1) /* ItemUseable - No */
     , (2862264898,  18,          1) /* UiEffects - Magical */
     , (2862264898,  19,       5000) /* Value */
     , (2862264898,  65,        101) /* Placement - Resting */
     , (2862264898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862264898, 151,          2) /* HookType - Wall */
     , (2862264898, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862264898,   1, False) /* Stuck */
     , (2862264898,  11, True ) /* IgnoreCollisions */
     , (2862264898,  13, True ) /* Ethereal */
     , (2862264898,  14, True ) /* GravityStatus */
     , (2862264898,  19, True ) /* Attackable */
     , (2862264898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862264898,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862264898,   1,   33558577) /* Setup */
     , (2862264898,   3,  536870932) /* SoundTable */
     , (2862264898,   6,   67108990) /* PaletteBase */
     , (2862264898,   8,  100675753) /* Icon */
     , (2862264898,  22,  872415275) /* PhysicsEffectTable */
     , (2862264898, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2862264898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862264898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862264898,   1, 1343255624) /* Owner */
     , (2862264898,   2, 1343255624) /* Container */
     , (2862264898, 8000, 2862264898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862264898, 67114898, 240, 16, 0);
