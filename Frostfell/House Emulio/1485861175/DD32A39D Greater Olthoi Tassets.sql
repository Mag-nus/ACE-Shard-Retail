INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083421, 24905, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083421,   1,          2) /* ItemType - Armor */
     , (3711083421,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3711083421,   5,        900) /* EncumbranceVal */
     , (3711083421,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3711083421,  16,          1) /* ItemUseable - No */
     , (3711083421,  19,       2000) /* Value */
     , (3711083421,  65,        101) /* Placement - Resting */
     , (3711083421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083421, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083421,   1, False) /* Stuck */
     , (3711083421,  11, True ) /* IgnoreCollisions */
     , (3711083421,  13, True ) /* Ethereal */
     , (3711083421,  14, True ) /* GravityStatus */
     , (3711083421,  19, True ) /* Attackable */
     , (3711083421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083421,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083421,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083421,   1,   33554656) /* Setup */
     , (3711083421,   3,  536870932) /* SoundTable */
     , (3711083421,   6,   67108990) /* PaletteBase */
     , (3711083421,   8,  100674565) /* Icon */
     , (3711083421,  22,  872415275) /* PhysicsEffectTable */
     , (3711083421, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3711083421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083421,   1, 3711083439) /* Owner */
     , (3711083421,   2, 3711083439) /* Container */
     , (3711083421, 8000, 3711083421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083421, 67114436, 136, 16)
     , (3711083421, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083421, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083421, 0, 16778365, 0);
