INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655578443, 129, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655578443,   1,          4) /* ItemType - Clothing */
     , (3655578443,   4,      65536) /* ClothingPriority - Feet */
     , (3655578443,   5,         73) /* EncumbranceVal */
     , (3655578443,   9,        256) /* ValidLocations - FootWear */
     , (3655578443,  16,          1) /* ItemUseable - No */
     , (3655578443,  18,          1) /* UiEffects - Magical */
     , (3655578443,  19,      42286) /* Value */
     , (3655578443,  65,        101) /* Placement - Resting */
     , (3655578443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655578443, 131,         52) /* MaterialType - Leather */
     , (3655578443, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655578443,   1, False) /* Stuck */
     , (3655578443,  11, True ) /* IgnoreCollisions */
     , (3655578443,  13, True ) /* Ethereal */
     , (3655578443,  14, True ) /* GravityStatus */
     , (3655578443,  19, True ) /* Attackable */
     , (3655578443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655578443, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655578443,   1, 'Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578443,   1,   33554654) /* Setup */
     , (3655578443,   3,  536870932) /* SoundTable */
     , (3655578443,   6,   67108990) /* PaletteBase */
     , (3655578443,   8,  100669197) /* Icon */
     , (3655578443,  22,  872415275) /* PhysicsEffectTable */
     , (3655578443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655578443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655578443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578443,   1, 3655577833) /* Owner */
     , (3655578443,   2, 3655577833) /* Container */
     , (3655578443, 8000, 3655578443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655578443, 67111245, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655578443, 0, 83889344, 83887054, 0)
     , (3655578443, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655578443, 0, 16778416, 0);
