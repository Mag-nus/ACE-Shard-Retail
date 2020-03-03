INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304174, 9247, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304174,   1,          2) /* ItemType - Armor */
     , (2771304174,   4,      16384) /* ClothingPriority - Head */
     , (2771304174,   5,        900) /* EncumbranceVal */
     , (2771304174,   9,          1) /* ValidLocations - HeadWear */
     , (2771304174,  16,          1) /* ItemUseable - No */
     , (2771304174,  19,       1100) /* Value */
     , (2771304174,  65,        101) /* Placement - Resting */
     , (2771304174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304174, 151,          2) /* HookType - Wall */
     , (2771304174, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304174,   1, False) /* Stuck */
     , (2771304174,  11, True ) /* IgnoreCollisions */
     , (2771304174,  13, True ) /* Ethereal */
     , (2771304174,  14, True ) /* GravityStatus */
     , (2771304174,  19, True ) /* Attackable */
     , (2771304174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304174,   1, 'Sclavus Skin Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304174,   1,   33556992) /* Setup */
     , (2771304174,   3,  536870932) /* SoundTable */
     , (2771304174,   6,   67108990) /* PaletteBase */
     , (2771304174,   8,  100671410) /* Icon */
     , (2771304174,  22,  872415275) /* PhysicsEffectTable */
     , (2771304174, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2771304174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304174,   1, 1342641273) /* Owner */
     , (2771304174,   2, 1342641273) /* Container */
     , (2771304174, 8000, 2771304174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304174, 67113146, 250, 6)
     , (2771304174, 67113148, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304174, 0, 16785609, 0);
