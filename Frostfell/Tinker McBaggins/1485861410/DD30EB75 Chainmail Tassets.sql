INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970741, 108, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970741,   1,          2) /* ItemType - Armor */
     , (3710970741,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710970741,   5,        222) /* EncumbranceVal */
     , (3710970741,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710970741,  16,          1) /* ItemUseable - No */
     , (3710970741,  18,          1) /* UiEffects - Magical */
     , (3710970741,  19,      13946) /* Value */
     , (3710970741,  65,        101) /* Placement - Resting */
     , (3710970741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970741, 131,         57) /* MaterialType - Brass */
     , (3710970741, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970741,   1, False) /* Stuck */
     , (3710970741,  11, True ) /* IgnoreCollisions */
     , (3710970741,  13, True ) /* Ethereal */
     , (3710970741,  14, True ) /* GravityStatus */
     , (3710970741,  19, True ) /* Attackable */
     , (3710970741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970741,  39, 1.3300000429153442) /* DefaultScale */
     , (3710970741, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970741,   1, 'Chainmail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970741,   1,   33554656) /* Setup */
     , (3710970741,   3,  536870932) /* SoundTable */
     , (3710970741,   6,   67108990) /* PaletteBase */
     , (3710970741,   8,  100673326) /* Icon */
     , (3710970741,  22,  872415275) /* PhysicsEffectTable */
     , (3710970741, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970741, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970741,   1, 3710970720) /* Owner */
     , (3710970741,   2, 3710970720) /* Container */
     , (3710970741, 8000, 3710970741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970741, 67110007, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970741, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970741, 0, 16778365, 0);
