INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213636, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213636,   1,          2) /* ItemType - Armor */
     , (2149213636,   4,      16384) /* ClothingPriority - Head */
     , (2149213636,   5,         47) /* EncumbranceVal */
     , (2149213636,   9,          1) /* ValidLocations - HeadWear */
     , (2149213636,  16,          1) /* ItemUseable - No */
     , (2149213636,  18,          1) /* UiEffects - Magical */
     , (2149213636,  19,      43773) /* Value */
     , (2149213636,  65,        101) /* Placement - Resting */
     , (2149213636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213636, 131,         63) /* MaterialType - Silver */
     , (2149213636, 151,          2) /* HookType - Wall */
     , (2149213636, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213636,   1, False) /* Stuck */
     , (2149213636,  11, True ) /* IgnoreCollisions */
     , (2149213636,  13, True ) /* Ethereal */
     , (2149213636,  14, True ) /* GravityStatus */
     , (2149213636,  19, True ) /* Attackable */
     , (2149213636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213636, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213636,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213636,   1,   33559737) /* Setup */
     , (2149213636,   3,  536870932) /* SoundTable */
     , (2149213636,   6,   67108990) /* PaletteBase */
     , (2149213636,   8,  100688213) /* Icon */
     , (2149213636,  22,  872415275) /* PhysicsEffectTable */
     , (2149213636, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149213636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213636,   1, 2149213640) /* Owner */
     , (2149213636,   2, 2149213640) /* Container */
     , (2149213636, 8000, 2149213636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213636, 67110014, 240, 10)
     , (2149213636, 67110340, 250, 6);
