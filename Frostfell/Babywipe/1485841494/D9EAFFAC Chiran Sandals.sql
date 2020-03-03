INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656056748, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656056748,   1,          2) /* ItemType - Armor */
     , (3656056748,   4,      65536) /* ClothingPriority - Feet */
     , (3656056748,   5,        320) /* EncumbranceVal */
     , (3656056748,   9,        256) /* ValidLocations - FootWear */
     , (3656056748,  16,          1) /* ItemUseable - No */
     , (3656056748,  18,          1) /* UiEffects - Magical */
     , (3656056748,  19,      17024) /* Value */
     , (3656056748,  65,        101) /* Placement - Resting */
     , (3656056748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656056748, 131,          6) /* MaterialType - Silk */
     , (3656056748, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656056748,   1, False) /* Stuck */
     , (3656056748,  11, True ) /* IgnoreCollisions */
     , (3656056748,  13, True ) /* Ethereal */
     , (3656056748,  14, True ) /* GravityStatus */
     , (3656056748,  19, True ) /* Attackable */
     , (3656056748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656056748, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656056748,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656056748,   1,   33554654) /* Setup */
     , (3656056748,   3,  536870932) /* SoundTable */
     , (3656056748,   6,   67108990) /* PaletteBase */
     , (3656056748,   8,  100676020) /* Icon */
     , (3656056748,  22,  872415275) /* PhysicsEffectTable */
     , (3656056748, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3656056748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656056748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656056748,   1, 3655983207) /* Owner */
     , (3656056748,   2, 3655983207) /* Container */
     , (3656056748, 8000, 3656056748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656056748, 67114989, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656056748, 0, 83889344, 83895201, 0)
     , (3656056748, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656056748, 0, 16778416, 0);
