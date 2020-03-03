INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667064855, 30645, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667064855,   1,          2) /* ItemType - Armor */
     , (3667064855,   4,      16384) /* ClothingPriority - Head */
     , (3667064855,   5,        210) /* EncumbranceVal */
     , (3667064855,   9,          1) /* ValidLocations - HeadWear */
     , (3667064855,  16,          1) /* ItemUseable - No */
     , (3667064855,  19,       6000) /* Value */
     , (3667064855,  65,        101) /* Placement - Resting */
     , (3667064855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667064855, 151,          2) /* HookType - Wall */
     , (3667064855, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667064855,   1, False) /* Stuck */
     , (3667064855,  11, True ) /* IgnoreCollisions */
     , (3667064855,  13, True ) /* Ethereal */
     , (3667064855,  14, True ) /* GravityStatus */
     , (3667064855,  19, True ) /* Attackable */
     , (3667064855,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667064855,   1, 'Aviator''s Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667064855,   1,   33559211) /* Setup */
     , (3667064855,   3,  536870932) /* SoundTable */
     , (3667064855,   6,   67108990) /* PaletteBase */
     , (3667064855,   8,  100677392) /* Icon */
     , (3667064855,  22,  872415275) /* PhysicsEffectTable */
     , (3667064855, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3667064855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667064855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667064855,   1, 3651776218) /* Owner */
     , (3667064855,   2, 3651776218) /* Container */
     , (3667064855, 8000, 3667064855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667064855, 67115487, 240, 16);
