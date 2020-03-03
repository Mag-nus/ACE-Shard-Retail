INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077931130, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077931130,   1,          2) /* ItemType - Armor */
     , (3077931130,   4,      16384) /* ClothingPriority - Head */
     , (3077931130,   5,         80) /* EncumbranceVal */
     , (3077931130,   9,          1) /* ValidLocations - HeadWear */
     , (3077931130,  16,          1) /* ItemUseable - No */
     , (3077931130,  18,          1) /* UiEffects - Magical */
     , (3077931130,  19,      57009) /* Value */
     , (3077931130,  65,        101) /* Placement - Resting */
     , (3077931130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077931130, 131,         57) /* MaterialType - Brass */
     , (3077931130, 151,          2) /* HookType - Wall */
     , (3077931130, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077931130,   1, False) /* Stuck */
     , (3077931130,  11, True ) /* IgnoreCollisions */
     , (3077931130,  13, True ) /* Ethereal */
     , (3077931130,  14, True ) /* GravityStatus */
     , (3077931130,  19, True ) /* Attackable */
     , (3077931130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077931130, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077931130,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077931130,   1,   33559740) /* Setup */
     , (3077931130,   3,  536870932) /* SoundTable */
     , (3077931130,   6,   67108990) /* PaletteBase */
     , (3077931130,   8,  100688198) /* Icon */
     , (3077931130,  22,  872415275) /* PhysicsEffectTable */
     , (3077931130, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3077931130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077931130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077931130,   1, 2149224859) /* Owner */
     , (3077931130,   2, 2149224859) /* Container */
     , (3077931130, 8000, 3077931130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3077931130, 67110319, 240, 10)
     , (3077931130, 67110377, 250, 6);
