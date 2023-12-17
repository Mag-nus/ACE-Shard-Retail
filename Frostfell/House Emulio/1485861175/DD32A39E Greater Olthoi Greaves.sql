INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083422, 24897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083422,   1,          2) /* ItemType - Armor */
     , (3711083422,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3711083422,   5,       1100) /* EncumbranceVal */
     , (3711083422,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3711083422,  16,          1) /* ItemUseable - No */
     , (3711083422,  19,       2000) /* Value */
     , (3711083422,  65,        101) /* Placement - Resting */
     , (3711083422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083422, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083422,   1, False) /* Stuck */
     , (3711083422,  11, True ) /* IgnoreCollisions */
     , (3711083422,  13, True ) /* Ethereal */
     , (3711083422,  14, True ) /* GravityStatus */
     , (3711083422,  19, True ) /* Attackable */
     , (3711083422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083422,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083422,   1, 'Greater Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083422,   1,   33554641) /* Setup */
     , (3711083422,   3,  536870932) /* SoundTable */
     , (3711083422,   6,   67108990) /* PaletteBase */
     , (3711083422,   8,  100674555) /* Icon */
     , (3711083422,  22,  872415275) /* PhysicsEffectTable */
     , (3711083422, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3711083422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083422,   1, 3711083439) /* Owner */
     , (3711083422,   2, 3711083439) /* Container */
     , (3711083422, 8000, 3711083422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083422, 67114436, 136, 16, 0)
     , (3711083422, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083422, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083422, 0, 16778411, 0);
