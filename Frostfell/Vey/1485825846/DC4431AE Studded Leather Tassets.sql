INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695456686, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695456686,   1,          2) /* ItemType - Armor */
     , (3695456686,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3695456686,   5,        375) /* EncumbranceVal */
     , (3695456686,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3695456686,  16,          1) /* ItemUseable - No */
     , (3695456686,  18,          1) /* UiEffects - Magical */
     , (3695456686,  19,       8444) /* Value */
     , (3695456686,  65,        101) /* Placement - Resting */
     , (3695456686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695456686, 131,         54) /* MaterialType - GromnieHide */
     , (3695456686, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695456686,   1, False) /* Stuck */
     , (3695456686,  11, True ) /* IgnoreCollisions */
     , (3695456686,  13, True ) /* Ethereal */
     , (3695456686,  14, True ) /* GravityStatus */
     , (3695456686,  19, True ) /* Attackable */
     , (3695456686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695456686,  39, 1.3300000429153442) /* DefaultScale */
     , (3695456686, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695456686,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695456686,   1,   33554656) /* Setup */
     , (3695456686,   3,  536870932) /* SoundTable */
     , (3695456686,   6,   67108990) /* PaletteBase */
     , (3695456686,   8,  100673355) /* Icon */
     , (3695456686,  22,  872415275) /* PhysicsEffectTable */
     , (3695456686, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695456686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695456686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695456686,   1, 3695785525) /* Owner */
     , (3695456686,   2, 3695785525) /* Container */
     , (3695456686, 8000, 3695456686) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695456686, 67110019, 136, 16)
     , (3695456686, 67111304, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695456686, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695456686, 0, 16778365, 0);
