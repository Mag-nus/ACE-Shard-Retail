INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970321, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970321,   1,          2) /* ItemType - Armor */
     , (3710970321,   4,      16384) /* ClothingPriority - Head */
     , (3710970321,   5,        448) /* EncumbranceVal */
     , (3710970321,   9,          1) /* ValidLocations - HeadWear */
     , (3710970321,  16,          1) /* ItemUseable - No */
     , (3710970321,  18,          1) /* UiEffects - Magical */
     , (3710970321,  19,      19572) /* Value */
     , (3710970321,  65,        101) /* Placement - Resting */
     , (3710970321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970321, 131,         63) /* MaterialType - Silver */
     , (3710970321, 151,          2) /* HookType - Wall */
     , (3710970321, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970321,   1, False) /* Stuck */
     , (3710970321,  11, True ) /* IgnoreCollisions */
     , (3710970321,  13, True ) /* Ethereal */
     , (3710970321,  14, True ) /* GravityStatus */
     , (3710970321,  19, True ) /* Attackable */
     , (3710970321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970321, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970321,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970321,   1,   33555248) /* Setup */
     , (3710970321,   3,  536870932) /* SoundTable */
     , (3710970321,   6,   67108990) /* PaletteBase */
     , (3710970321,   8,  100675943) /* Icon */
     , (3710970321,  22,  872415275) /* PhysicsEffectTable */
     , (3710970321, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970321,   1, 1343238738) /* Owner */
     , (3710970321,   2, 1343238738) /* Container */
     , (3710970321, 8000, 3710970321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970321, 67115015, 250, 6, 0)
     , (3710970321, 67114989, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970321, 0, 16789988, 0);
