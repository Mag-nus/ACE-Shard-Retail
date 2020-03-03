INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430680, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430680,   1,          4) /* ItemType - Clothing */
     , (2401430680,   4,      32768) /* ClothingPriority - Hands */
     , (2401430680,   5,         38) /* EncumbranceVal */
     , (2401430680,   9,         32) /* ValidLocations - HandWear */
     , (2401430680,  16,          1) /* ItemUseable - No */
     , (2401430680,  18,          1) /* UiEffects - Magical */
     , (2401430680,  19,       8741) /* Value */
     , (2401430680,  65,        101) /* Placement - Resting */
     , (2401430680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430680, 131,          6) /* MaterialType - Silk */
     , (2401430680, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430680,   1, False) /* Stuck */
     , (2401430680,  11, True ) /* IgnoreCollisions */
     , (2401430680,  13, True ) /* Ethereal */
     , (2401430680,  14, True ) /* GravityStatus */
     , (2401430680,  19, True ) /* Attackable */
     , (2401430680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430680, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430680,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430680,   1,   33554648) /* Setup */
     , (2401430680,   3,  536870932) /* SoundTable */
     , (2401430680,   6,   67108990) /* PaletteBase */
     , (2401430680,   8,  100669141) /* Icon */
     , (2401430680,  22,  872415275) /* PhysicsEffectTable */
     , (2401430680, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401430680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430680,   1, 1342979993) /* Owner */
     , (2401430680,   2, 1342979993) /* Container */
     , (2401430680, 8000, 2401430680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430680, 67110361, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430680, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430680, 0, 16778374, 0);
