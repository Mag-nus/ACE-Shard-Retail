INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3600304943, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3600304943,   1,          4) /* ItemType - Clothing */
     , (3600304943,   4,      65536) /* ClothingPriority - Feet */
     , (3600304943,   5,         54) /* EncumbranceVal */
     , (3600304943,   9,        256) /* ValidLocations - FootWear */
     , (3600304943,  16,          1) /* ItemUseable - No */
     , (3600304943,  18,          1) /* UiEffects - Magical */
     , (3600304943,  19,      42664) /* Value */
     , (3600304943,  65,        101) /* Placement - Resting */
     , (3600304943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3600304943, 131,         52) /* MaterialType - Leather */
     , (3600304943, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3600304943,   1, False) /* Stuck */
     , (3600304943,  11, True ) /* IgnoreCollisions */
     , (3600304943,  13, True ) /* Ethereal */
     , (3600304943,  14, True ) /* GravityStatus */
     , (3600304943,  19, True ) /* Attackable */
     , (3600304943,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3600304943, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3600304943,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3600304943,   1,   33559324) /* Setup */
     , (3600304943,   3,  536870932) /* SoundTable */
     , (3600304943,   6,   67108990) /* PaletteBase */
     , (3600304943,   8,  100682410) /* Icon */
     , (3600304943,  22,  872415275) /* PhysicsEffectTable */
     , (3600304943, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3600304943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3600304943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3600304943,   1, 3620436969) /* Owner */
     , (3600304943,   2, 3620436969) /* Container */
     , (3600304943, 8000, 3600304943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3600304943, 67115838, 160, 8);
