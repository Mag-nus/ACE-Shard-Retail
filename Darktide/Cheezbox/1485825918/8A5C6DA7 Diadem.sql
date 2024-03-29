INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313191, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313191,   1,          2) /* ItemType - Armor */
     , (2321313191,   4,      16384) /* ClothingPriority - Head */
     , (2321313191,   5,         63) /* EncumbranceVal */
     , (2321313191,   9,          1) /* ValidLocations - HeadWear */
     , (2321313191,  16,          1) /* ItemUseable - No */
     , (2321313191,  19,      20138) /* Value */
     , (2321313191,  65,        101) /* Placement - Resting */
     , (2321313191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313191, 131,         63) /* MaterialType - Silver */
     , (2321313191, 151,          2) /* HookType - Wall */
     , (2321313191, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313191,   1, False) /* Stuck */
     , (2321313191,  11, True ) /* IgnoreCollisions */
     , (2321313191,  13, True ) /* Ethereal */
     , (2321313191,  14, True ) /* GravityStatus */
     , (2321313191,  19, True ) /* Attackable */
     , (2321313191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313191, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313191,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313191,   1,   33559737) /* Setup */
     , (2321313191,   3,  536870932) /* SoundTable */
     , (2321313191,   6,   67108990) /* PaletteBase */
     , (2321313191,   8,  100688213) /* Icon */
     , (2321313191,  22,  872415275) /* PhysicsEffectTable */
     , (2321313191, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2321313191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313191,   1, 2321313199) /* Owner */
     , (2321313191,   2, 2321313199) /* Container */
     , (2321313191, 8000, 2321313191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313191, 67110020, 240, 10, 0)
     , (2321313191, 67110370, 250, 6, 1);
