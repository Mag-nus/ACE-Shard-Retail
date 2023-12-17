INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677019820, 43040, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677019820,   1,          2) /* ItemType - Armor */
     , (3677019820,   4,      16384) /* ClothingPriority - Head */
     , (3677019820,   5,        200) /* EncumbranceVal */
     , (3677019820,   9,          1) /* ValidLocations - HeadWear */
     , (3677019820,  16,          1) /* ItemUseable - No */
     , (3677019820,  18,          1) /* UiEffects - Magical */
     , (3677019820,  65,        101) /* Placement - Resting */
     , (3677019820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677019820, 151,          2) /* HookType - Wall */
     , (3677019820, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677019820,   1, False) /* Stuck */
     , (3677019820,  11, True ) /* IgnoreCollisions */
     , (3677019820,  13, True ) /* Ethereal */
     , (3677019820,  14, True ) /* GravityStatus */
     , (3677019820,  19, True ) /* Attackable */
     , (3677019820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677019820,   1, 'Nexus Crawler''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677019820,   1,   33561077) /* Setup */
     , (3677019820,   3,  536870932) /* SoundTable */
     , (3677019820,   6,   67108990) /* PaletteBase */
     , (3677019820,   8,  100691344) /* Icon */
     , (3677019820,  22,  872415275) /* PhysicsEffectTable */
     , (3677019820, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3677019820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677019820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677019820,   1, 1343491243) /* Owner */
     , (3677019820,   2, 1343491243) /* Container */
     , (3677019820, 8000, 3677019820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677019820, 67116924, 240, 16, 0);
