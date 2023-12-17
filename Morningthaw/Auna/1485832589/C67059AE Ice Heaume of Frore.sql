INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329251758, 26006, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329251758,   1,          2) /* ItemType - Armor */
     , (3329251758,   4,      16384) /* ClothingPriority - Head */
     , (3329251758,   5,        650) /* EncumbranceVal */
     , (3329251758,   9,          1) /* ValidLocations - HeadWear */
     , (3329251758,  16,          1) /* ItemUseable - No */
     , (3329251758,  18,        128) /* UiEffects - Frost */
     , (3329251758,  19,       6500) /* Value */
     , (3329251758,  65,        101) /* Placement - Resting */
     , (3329251758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329251758, 151,          2) /* HookType - Wall */
     , (3329251758, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329251758,   1, False) /* Stuck */
     , (3329251758,  11, True ) /* IgnoreCollisions */
     , (3329251758,  13, True ) /* Ethereal */
     , (3329251758,  14, True ) /* GravityStatus */
     , (3329251758,  19, True ) /* Attackable */
     , (3329251758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329251758,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329251758,   1,   33558573) /* Setup */
     , (3329251758,   3,  536870932) /* SoundTable */
     , (3329251758,   6,   67108990) /* PaletteBase */
     , (3329251758,   8,  100675712) /* Icon */
     , (3329251758,  22,  872415275) /* PhysicsEffectTable */
     , (3329251758, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3329251758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329251758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329251758,   1, 3304802791) /* Owner */
     , (3329251758,   2, 3304802791) /* Container */
     , (3329251758, 8000, 3329251758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3329251758, 67114856, 240, 16, 0);
