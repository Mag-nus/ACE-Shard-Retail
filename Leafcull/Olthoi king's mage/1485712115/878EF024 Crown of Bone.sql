INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274291748, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274291748,   1,          2) /* ItemType - Armor */
     , (2274291748,   4,      16384) /* ClothingPriority - Head */
     , (2274291748,   5,        100) /* EncumbranceVal */
     , (2274291748,   9,          1) /* ValidLocations - HeadWear */
     , (2274291748,  16,          1) /* ItemUseable - No */
     , (2274291748,  18,          1) /* UiEffects - Magical */
     , (2274291748,  19,       5000) /* Value */
     , (2274291748,  65,        101) /* Placement - Resting */
     , (2274291748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274291748, 151,          2) /* HookType - Wall */
     , (2274291748, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274291748,   1, False) /* Stuck */
     , (2274291748,  11, True ) /* IgnoreCollisions */
     , (2274291748,  13, True ) /* Ethereal */
     , (2274291748,  14, True ) /* GravityStatus */
     , (2274291748,  19, True ) /* Attackable */
     , (2274291748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274291748,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291748,   1,   33558577) /* Setup */
     , (2274291748,   3,  536870932) /* SoundTable */
     , (2274291748,   6,   67108990) /* PaletteBase */
     , (2274291748,   8,  100675753) /* Icon */
     , (2274291748,  22,  872415275) /* PhysicsEffectTable */
     , (2274291748, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2274291748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274291748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291748,   1, 2920301363) /* Owner */
     , (2274291748,   2, 2920301363) /* Container */
     , (2274291748, 8000, 2274291748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274291748, 67114898, 240, 16);
