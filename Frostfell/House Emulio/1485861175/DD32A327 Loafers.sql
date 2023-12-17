INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083303, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083303,   1,          4) /* ItemType - Clothing */
     , (3711083303,   4,      65536) /* ClothingPriority - Feet */
     , (3711083303,   5,         58) /* EncumbranceVal */
     , (3711083303,   9,        256) /* ValidLocations - FootWear */
     , (3711083303,  16,          1) /* ItemUseable - No */
     , (3711083303,  18,          1) /* UiEffects - Magical */
     , (3711083303,  19,      34237) /* Value */
     , (3711083303,  65,        101) /* Placement - Resting */
     , (3711083303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083303, 131,         54) /* MaterialType - GromnieHide */
     , (3711083303, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083303,   1, False) /* Stuck */
     , (3711083303,  11, True ) /* IgnoreCollisions */
     , (3711083303,  13, True ) /* Ethereal */
     , (3711083303,  14, True ) /* GravityStatus */
     , (3711083303,  19, True ) /* Attackable */
     , (3711083303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083303, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083303,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083303,   1,   33559324) /* Setup */
     , (3711083303,   3,  536870932) /* SoundTable */
     , (3711083303,   6,   67108990) /* PaletteBase */
     , (3711083303,   8,  100682410) /* Icon */
     , (3711083303,  22,  872415275) /* PhysicsEffectTable */
     , (3711083303, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083303,   1, 1343343418) /* Owner */
     , (3711083303,   2, 1343343418) /* Container */
     , (3711083303, 8000, 3711083303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083303, 67115836, 160, 8, 0);
