INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573791, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573791,   1,          4) /* ItemType - Clothing */
     , (3422573791,   4,      65536) /* ClothingPriority - Feet */
     , (3422573791,   5,         59) /* EncumbranceVal */
     , (3422573791,   9,        256) /* ValidLocations - FootWear */
     , (3422573791,  16,          1) /* ItemUseable - No */
     , (3422573791,  18,          1) /* UiEffects - Magical */
     , (3422573791,  19,      42823) /* Value */
     , (3422573791,  65,        101) /* Placement - Resting */
     , (3422573791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573791, 131,         54) /* MaterialType - GromnieHide */
     , (3422573791, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573791,   1, False) /* Stuck */
     , (3422573791,  11, True ) /* IgnoreCollisions */
     , (3422573791,  13, True ) /* Ethereal */
     , (3422573791,  14, True ) /* GravityStatus */
     , (3422573791,  19, True ) /* Attackable */
     , (3422573791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573791, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573791,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573791,   1,   33559324) /* Setup */
     , (3422573791,   3,  536870932) /* SoundTable */
     , (3422573791,   6,   67108990) /* PaletteBase */
     , (3422573791,   8,  100682420) /* Icon */
     , (3422573791,  22,  872415275) /* PhysicsEffectTable */
     , (3422573791, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422573791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573791,   1, 3422573779) /* Owner */
     , (3422573791,   2, 3422573779) /* Container */
     , (3422573791, 8000, 3422573791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573791, 67115875, 160, 8, 0);
