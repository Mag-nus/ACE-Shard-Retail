INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970291, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970291,   1,          2) /* ItemType - Armor */
     , (3710970291,   4,      16384) /* ClothingPriority - Head */
     , (3710970291,   5,        277) /* EncumbranceVal */
     , (3710970291,   9,          1) /* ValidLocations - HeadWear */
     , (3710970291,  16,          1) /* ItemUseable - No */
     , (3710970291,  18,          1) /* UiEffects - Magical */
     , (3710970291,  19,      17287) /* Value */
     , (3710970291,  65,        101) /* Placement - Resting */
     , (3710970291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970291, 131,         58) /* MaterialType - Bronze */
     , (3710970291, 151,          2) /* HookType - Wall */
     , (3710970291, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970291,   1, False) /* Stuck */
     , (3710970291,  11, True ) /* IgnoreCollisions */
     , (3710970291,  13, True ) /* Ethereal */
     , (3710970291,  14, True ) /* GravityStatus */
     , (3710970291,  19, True ) /* Attackable */
     , (3710970291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970291, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970291,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970291,   1,   33555248) /* Setup */
     , (3710970291,   3,  536870932) /* SoundTable */
     , (3710970291,   6,   67108990) /* PaletteBase */
     , (3710970291,   8,  100675948) /* Icon */
     , (3710970291,  22,  872415275) /* PhysicsEffectTable */
     , (3710970291, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970291,   1, 1343238738) /* Owner */
     , (3710970291,   2, 1343238738) /* Container */
     , (3710970291, 8000, 3710970291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970291, 67115017, 250, 6, 0)
     , (3710970291, 67115003, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970291, 0, 16789988, 0);
