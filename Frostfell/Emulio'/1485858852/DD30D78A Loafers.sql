INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965642, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965642,   1,          4) /* ItemType - Clothing */
     , (3710965642,   4,      65536) /* ClothingPriority - Feet */
     , (3710965642,   5,         62) /* EncumbranceVal */
     , (3710965642,   9,        256) /* ValidLocations - FootWear */
     , (3710965642,  16,          1) /* ItemUseable - No */
     , (3710965642,  18,          1) /* UiEffects - Magical */
     , (3710965642,  19,      13105) /* Value */
     , (3710965642,  65,        101) /* Placement - Resting */
     , (3710965642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965642, 131,         54) /* MaterialType - GromnieHide */
     , (3710965642, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965642,   1, False) /* Stuck */
     , (3710965642,  11, True ) /* IgnoreCollisions */
     , (3710965642,  13, True ) /* Ethereal */
     , (3710965642,  14, True ) /* GravityStatus */
     , (3710965642,  19, True ) /* Attackable */
     , (3710965642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965642, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965642,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965642,   1,   33559324) /* Setup */
     , (3710965642,   3,  536870932) /* SoundTable */
     , (3710965642,   6,   67108990) /* PaletteBase */
     , (3710965642,   8,  100682428) /* Icon */
     , (3710965642,  22,  872415275) /* PhysicsEffectTable */
     , (3710965642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965642,   1, 3710965636) /* Owner */
     , (3710965642,   2, 3710965636) /* Container */
     , (3710965642, 8000, 3710965642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965642, 67115895, 160, 8, 0);
