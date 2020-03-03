INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145246069, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145246069,   1,          2) /* ItemType - Armor */
     , (3145246069,   4,      16384) /* ClothingPriority - Head */
     , (3145246069,   5,         68) /* EncumbranceVal */
     , (3145246069,   9,          1) /* ValidLocations - HeadWear */
     , (3145246069,  16,          1) /* ItemUseable - No */
     , (3145246069,  18,          1) /* UiEffects - Magical */
     , (3145246069,  19,      62042) /* Value */
     , (3145246069,  65,        101) /* Placement - Resting */
     , (3145246069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145246069, 131,         60) /* MaterialType - Gold */
     , (3145246069, 151,          2) /* HookType - Wall */
     , (3145246069, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145246069,   1, False) /* Stuck */
     , (3145246069,  11, True ) /* IgnoreCollisions */
     , (3145246069,  13, True ) /* Ethereal */
     , (3145246069,  14, True ) /* GravityStatus */
     , (3145246069,  19, True ) /* Attackable */
     , (3145246069,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3145246069, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145246069,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145246069,   1,   33559740) /* Setup */
     , (3145246069,   3,  536870932) /* SoundTable */
     , (3145246069,   6,   67108990) /* PaletteBase */
     , (3145246069,   8,  100688195) /* Icon */
     , (3145246069,  22,  872415275) /* PhysicsEffectTable */
     , (3145246069, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3145246069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3145246069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145246069,   1, 3058880767) /* Owner */
     , (3145246069,   2, 3058880767) /* Container */
     , (3145246069, 8000, 3145246069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3145246069, 67110321, 240, 10)
     , (3145246069, 67110353, 250, 6);
