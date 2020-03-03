INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965986, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965986,   1,          2) /* ItemType - Armor */
     , (3710965986,   4,      65536) /* ClothingPriority - Feet */
     , (3710965986,   5,        374) /* EncumbranceVal */
     , (3710965986,   9,        256) /* ValidLocations - FootWear */
     , (3710965986,  16,          1) /* ItemUseable - No */
     , (3710965986,  18,          1) /* UiEffects - Magical */
     , (3710965986,  19,      21549) /* Value */
     , (3710965986,  65,        101) /* Placement - Resting */
     , (3710965986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965986, 131,         64) /* MaterialType - Steel */
     , (3710965986, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965986,   1, False) /* Stuck */
     , (3710965986,  11, True ) /* IgnoreCollisions */
     , (3710965986,  13, True ) /* Ethereal */
     , (3710965986,  14, True ) /* GravityStatus */
     , (3710965986,  19, True ) /* Attackable */
     , (3710965986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965986, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965986,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965986,   1,   33554654) /* Setup */
     , (3710965986,   3,  536870932) /* SoundTable */
     , (3710965986,   6,   67108990) /* PaletteBase */
     , (3710965986,   8,  100676063) /* Icon */
     , (3710965986,  22,  872415275) /* PhysicsEffectTable */
     , (3710965986, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965986,   1, 1343343392) /* Owner */
     , (3710965986,   2, 1343343392) /* Container */
     , (3710965986, 8000, 3710965986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965986, 67115034, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965986, 0, 83889344, 83895207, 0)
     , (3710965986, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965986, 0, 16778416, 0);
