INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934191, 26006, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934191,   1,          2) /* ItemType - Armor */
     , (2910934191,   4,      16384) /* ClothingPriority - Head */
     , (2910934191,   5,        650) /* EncumbranceVal */
     , (2910934191,   9,          1) /* ValidLocations - HeadWear */
     , (2910934191,  16,          1) /* ItemUseable - No */
     , (2910934191,  18,        128) /* UiEffects - Frost */
     , (2910934191,  19,       6500) /* Value */
     , (2910934191,  65,        101) /* Placement - Resting */
     , (2910934191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934191, 151,          2) /* HookType - Wall */
     , (2910934191, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934191,   1, False) /* Stuck */
     , (2910934191,  11, True ) /* IgnoreCollisions */
     , (2910934191,  13, True ) /* Ethereal */
     , (2910934191,  14, True ) /* GravityStatus */
     , (2910934191,  19, True ) /* Attackable */
     , (2910934191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934191,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934191,   1,   33558573) /* Setup */
     , (2910934191,   3,  536870932) /* SoundTable */
     , (2910934191,   6,   67108990) /* PaletteBase */
     , (2910934191,   8,  100675712) /* Icon */
     , (2910934191,  22,  872415275) /* PhysicsEffectTable */
     , (2910934191, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2910934191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934191,   1, 1343114766) /* Owner */
     , (2910934191,   2, 1343114766) /* Container */
     , (2910934191, 8000, 2910934191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934191, 67114856, 240, 16);
