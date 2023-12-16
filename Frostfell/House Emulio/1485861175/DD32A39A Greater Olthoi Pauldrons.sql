INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083418, 24901, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083418,   1,          2) /* ItemType - Armor */
     , (3711083418,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3711083418,   5,        700) /* EncumbranceVal */
     , (3711083418,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3711083418,  16,          1) /* ItemUseable - No */
     , (3711083418,  19,       3000) /* Value */
     , (3711083418,  65,        101) /* Placement - Resting */
     , (3711083418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083418, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083418,   1, False) /* Stuck */
     , (3711083418,  11, True ) /* IgnoreCollisions */
     , (3711083418,  13, True ) /* Ethereal */
     , (3711083418,  14, True ) /* GravityStatus */
     , (3711083418,  19, True ) /* Attackable */
     , (3711083418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083418,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083418,   1, 'Greater Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083418,   1,   33554641) /* Setup */
     , (3711083418,   3,  536870932) /* SoundTable */
     , (3711083418,   6,   67108990) /* PaletteBase */
     , (3711083418,   8,  100674589) /* Icon */
     , (3711083418,  22,  872415275) /* PhysicsEffectTable */
     , (3711083418, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3711083418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083418, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083418,   1, 3711083439) /* Owner */
     , (3711083418,   2, 3711083439) /* Container */
     , (3711083418, 8000, 3711083418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083418, 67114436, 116, 12)
     , (3711083418, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083418, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083418, 0, 16778411, 0);
