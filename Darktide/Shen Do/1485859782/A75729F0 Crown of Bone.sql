INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507440, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507440,   1,          2) /* ItemType - Armor */
     , (2807507440,   4,      16384) /* ClothingPriority - Head */
     , (2807507440,   5,        100) /* EncumbranceVal */
     , (2807507440,   9,          1) /* ValidLocations - HeadWear */
     , (2807507440,  16,          1) /* ItemUseable - No */
     , (2807507440,  18,          1) /* UiEffects - Magical */
     , (2807507440,  19,       5000) /* Value */
     , (2807507440,  65,        101) /* Placement - Resting */
     , (2807507440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507440, 151,          2) /* HookType - Wall */
     , (2807507440, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507440,   1, False) /* Stuck */
     , (2807507440,  11, True ) /* IgnoreCollisions */
     , (2807507440,  13, True ) /* Ethereal */
     , (2807507440,  14, True ) /* GravityStatus */
     , (2807507440,  19, True ) /* Attackable */
     , (2807507440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507440,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507440,   1,   33558577) /* Setup */
     , (2807507440,   3,  536870932) /* SoundTable */
     , (2807507440,   6,   67108990) /* PaletteBase */
     , (2807507440,   8,  100675753) /* Icon */
     , (2807507440,  22,  872415275) /* PhysicsEffectTable */
     , (2807507440, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2807507440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507440,   1, 1343325482) /* Owner */
     , (2807507440,   2, 1343325482) /* Container */
     , (2807507440, 8000, 2807507440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507440, 67114898, 240, 16);
