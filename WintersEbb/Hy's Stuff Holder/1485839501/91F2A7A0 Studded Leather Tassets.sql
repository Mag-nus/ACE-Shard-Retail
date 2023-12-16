INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448598944, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448598944,   1,          2) /* ItemType - Armor */
     , (2448598944,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2448598944,   5,        221) /* EncumbranceVal */
     , (2448598944,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2448598944,  16,          1) /* ItemUseable - No */
     , (2448598944,  18,          1) /* UiEffects - Magical */
     , (2448598944,  19,      16505) /* Value */
     , (2448598944,  65,        101) /* Placement - Resting */
     , (2448598944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448598944, 131,         54) /* MaterialType - GromnieHide */
     , (2448598944, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448598944,   1, False) /* Stuck */
     , (2448598944,  11, True ) /* IgnoreCollisions */
     , (2448598944,  13, True ) /* Ethereal */
     , (2448598944,  14, True ) /* GravityStatus */
     , (2448598944,  19, True ) /* Attackable */
     , (2448598944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448598944,  39, 1.3300000429153442) /* DefaultScale */
     , (2448598944, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448598944,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448598944,   1,   33554656) /* Setup */
     , (2448598944,   3,  536870932) /* SoundTable */
     , (2448598944,   6,   67108990) /* PaletteBase */
     , (2448598944,   8,  100687330) /* Icon */
     , (2448598944,  22,  872415275) /* PhysicsEffectTable */
     , (2448598944, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2448598944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448598944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448598944,   1, 2438518004) /* Owner */
     , (2448598944,   2, 2438518004) /* Container */
     , (2448598944, 8000, 2448598944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448598944, 67110003, 136, 16)
     , (2448598944, 67110376, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448598944, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448598944, 0, 16778365, 0);
