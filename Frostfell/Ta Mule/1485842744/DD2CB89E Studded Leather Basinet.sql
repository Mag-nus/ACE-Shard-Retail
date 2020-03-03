INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695582, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695582,   1,          2) /* ItemType - Armor */
     , (3710695582,   4,      16384) /* ClothingPriority - Head */
     , (3710695582,   5,        375) /* EncumbranceVal */
     , (3710695582,   9,          1) /* ValidLocations - HeadWear */
     , (3710695582,  16,          1) /* ItemUseable - No */
     , (3710695582,  18,          1) /* UiEffects - Magical */
     , (3710695582,  19,      17120) /* Value */
     , (3710695582,  65,        101) /* Placement - Resting */
     , (3710695582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695582, 131,         54) /* MaterialType - GromnieHide */
     , (3710695582, 151,          2) /* HookType - Wall */
     , (3710695582, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695582,   1, False) /* Stuck */
     , (3710695582,  11, True ) /* IgnoreCollisions */
     , (3710695582,  13, True ) /* Ethereal */
     , (3710695582,  14, True ) /* GravityStatus */
     , (3710695582,  19, True ) /* Attackable */
     , (3710695582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695582, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695582,   1, 'Studded Leather Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695582,   1,   33555048) /* Setup */
     , (3710695582,   3,  536870932) /* SoundTable */
     , (3710695582,   6,   67108990) /* PaletteBase */
     , (3710695582,   8,  100668243) /* Icon */
     , (3710695582,  22,  872415275) /* PhysicsEffectTable */
     , (3710695582, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710695582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695582,   1, 3710695575) /* Owner */
     , (3710695582,   2, 3710695575) /* Container */
     , (3710695582, 8000, 3710695582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695582, 67109968, 240, 10)
     , (3710695582, 67110376, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695582, 0, 83889859, 83889863, 0)
     , (3710695582, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695582, 0, 16780294, 0);
