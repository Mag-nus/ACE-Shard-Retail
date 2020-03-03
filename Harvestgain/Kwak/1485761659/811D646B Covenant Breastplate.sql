INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187115, 21152, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187115,   1,          2) /* ItemType - Armor */
     , (2166187115,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166187115,   5,       1201) /* EncumbranceVal */
     , (2166187115,   9,        512) /* ValidLocations - ChestArmor */
     , (2166187115,  16,          1) /* ItemUseable - No */
     , (2166187115,  18,          1) /* UiEffects - Magical */
     , (2166187115,  19,      12843) /* Value */
     , (2166187115,  65,        101) /* Placement - Resting */
     , (2166187115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187115, 131,         61) /* MaterialType - Iron */
     , (2166187115, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187115,   1, False) /* Stuck */
     , (2166187115,  11, True ) /* IgnoreCollisions */
     , (2166187115,  13, True ) /* Ethereal */
     , (2166187115,  14, True ) /* GravityStatus */
     , (2166187115,  19, True ) /* Attackable */
     , (2166187115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187115, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187115,   1, 'Covenant Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187115,   1,   33554642) /* Setup */
     , (2166187115,   3,  536870932) /* SoundTable */
     , (2166187115,   6,   67108990) /* PaletteBase */
     , (2166187115,   8,  100673396) /* Icon */
     , (2166187115,  22,  872415275) /* PhysicsEffectTable */
     , (2166187115, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187115,   1, 1342929536) /* Owner */
     , (2166187115,   2, 1342929536) /* Container */
     , (2166187115, 8000, 2166187115) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187115, 67113954, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187115, 0, 83894177, 83894177, 0)
     , (2166187115, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187115, 0, 16788079, 0);
