INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969553, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969553,   1,          2) /* ItemType - Armor */
     , (3710969553,   4,      16384) /* ClothingPriority - Head */
     , (3710969553,   5,         45) /* EncumbranceVal */
     , (3710969553,   9,          1) /* ValidLocations - HeadWear */
     , (3710969553,  16,          1) /* ItemUseable - No */
     , (3710969553,  18,          1) /* UiEffects - Magical */
     , (3710969553,  19,      43136) /* Value */
     , (3710969553,  65,        101) /* Placement - Resting */
     , (3710969553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969553, 131,         63) /* MaterialType - Silver */
     , (3710969553, 151,          2) /* HookType - Wall */
     , (3710969553, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969553,   1, False) /* Stuck */
     , (3710969553,  11, True ) /* IgnoreCollisions */
     , (3710969553,  13, True ) /* Ethereal */
     , (3710969553,  14, True ) /* GravityStatus */
     , (3710969553,  19, True ) /* Attackable */
     , (3710969553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969553, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969553,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969553,   1,   33559737) /* Setup */
     , (3710969553,   3,  536870932) /* SoundTable */
     , (3710969553,   6,   67108990) /* PaletteBase */
     , (3710969553,   8,  100688213) /* Icon */
     , (3710969553,  22,  872415275) /* PhysicsEffectTable */
     , (3710969553, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969553,   1, 1343233094) /* Owner */
     , (3710969553,   2, 1343233094) /* Container */
     , (3710969553, 8000, 3710969553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969553, 67110017, 240, 10, 0)
     , (3710969553, 67110353, 250, 6, 1);
