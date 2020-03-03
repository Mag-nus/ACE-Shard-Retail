INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319130, 26004, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319130,   1,          2) /* ItemType - Armor */
     , (2925319130,   4,      16384) /* ClothingPriority - Head */
     , (2925319130,   5,        100) /* EncumbranceVal */
     , (2925319130,   9,          1) /* ValidLocations - HeadWear */
     , (2925319130,  16,          1) /* ItemUseable - No */
     , (2925319130,  18,          1) /* UiEffects - Magical */
     , (2925319130,  19,       5000) /* Value */
     , (2925319130,  65,        101) /* Placement - Resting */
     , (2925319130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319130, 151,          2) /* HookType - Wall */
     , (2925319130, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319130,   1, False) /* Stuck */
     , (2925319130,  11, True ) /* IgnoreCollisions */
     , (2925319130,  13, True ) /* Ethereal */
     , (2925319130,  14, True ) /* GravityStatus */
     , (2925319130,  19, True ) /* Attackable */
     , (2925319130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319130,   1, 'Crown of Bone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319130,   1,   33558577) /* Setup */
     , (2925319130,   3,  536870932) /* SoundTable */
     , (2925319130,   6,   67108990) /* PaletteBase */
     , (2925319130,   8,  100675753) /* Icon */
     , (2925319130,  22,  872415275) /* PhysicsEffectTable */
     , (2925319130, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2925319130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925319130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319130,   1, 2925318974) /* Owner */
     , (2925319130,   2, 2925318974) /* Container */
     , (2925319130, 8000, 2925319130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925319130, 67114898, 240, 16);
