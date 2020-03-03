INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3151712702, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3151712702,   1,          2) /* ItemType - Armor */
     , (3151712702,   4,      16384) /* ClothingPriority - Head */
     , (3151712702,   5,         83) /* EncumbranceVal */
     , (3151712702,   9,          1) /* ValidLocations - HeadWear */
     , (3151712702,  16,          1) /* ItemUseable - No */
     , (3151712702,  18,          1) /* UiEffects - Magical */
     , (3151712702,  19,      86973) /* Value */
     , (3151712702,  65,        101) /* Placement - Resting */
     , (3151712702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3151712702, 131,         60) /* MaterialType - Gold */
     , (3151712702, 151,          2) /* HookType - Wall */
     , (3151712702, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3151712702,   1, False) /* Stuck */
     , (3151712702,  11, True ) /* IgnoreCollisions */
     , (3151712702,  13, True ) /* Ethereal */
     , (3151712702,  14, True ) /* GravityStatus */
     , (3151712702,  19, True ) /* Attackable */
     , (3151712702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3151712702, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3151712702,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3151712702,   1,   33559740) /* Setup */
     , (3151712702,   3,  536870932) /* SoundTable */
     , (3151712702,   6,   67108990) /* PaletteBase */
     , (3151712702,   8,  100688195) /* Icon */
     , (3151712702,  22,  872415275) /* PhysicsEffectTable */
     , (3151712702, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3151712702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3151712702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3151712702,   1, 3034432264) /* Owner */
     , (3151712702,   2, 3034432264) /* Container */
     , (3151712702, 8000, 3151712702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3151712702, 67110317, 240, 10)
     , (3151712702, 67110318, 250, 6);
