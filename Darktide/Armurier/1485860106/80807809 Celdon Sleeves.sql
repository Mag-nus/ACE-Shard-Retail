INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902985, 37206, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902985,   1,          2) /* ItemType - Armor */
     , (2155902985,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2155902985,   5,        841) /* EncumbranceVal */
     , (2155902985,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2155902985,  16,          1) /* ItemUseable - No */
     , (2155902985,  18,          1) /* UiEffects - Magical */
     , (2155902985,  19,      24522) /* Value */
     , (2155902985,  65,        101) /* Placement - Resting */
     , (2155902985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902985, 131,         63) /* MaterialType - Silver */
     , (2155902985, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902985,   1, False) /* Stuck */
     , (2155902985,  11, True ) /* IgnoreCollisions */
     , (2155902985,  13, True ) /* Ethereal */
     , (2155902985,  14, True ) /* GravityStatus */
     , (2155902985,  19, True ) /* Attackable */
     , (2155902985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155902985, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902985,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902985,   1,   33554655) /* Setup */
     , (2155902985,   3,  536870932) /* SoundTable */
     , (2155902985,   6,   67108990) /* PaletteBase */
     , (2155902985,   8,  100670424) /* Icon */
     , (2155902985,  22,  872415275) /* PhysicsEffectTable */
     , (2155902985, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155902985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902985,   1, 2622323124) /* Owner */
     , (2155902985,   2, 2622323124) /* Container */
     , (2155902985, 8000, 2155902985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155902985, 67109968, 108, 8)
     , (2155902985, 67109968, 128, 8)
     , (2155902985, 67113248, 96, 12)
     , (2155902985, 67113248, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155902985, 0, 83886796, 83886491, 0)
     , (2155902985, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155902985, 0, 16778363, 0);
