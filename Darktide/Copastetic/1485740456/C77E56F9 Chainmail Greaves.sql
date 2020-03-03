INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346945785, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346945785,   1,          2) /* ItemType - Armor */
     , (3346945785,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3346945785,   5,        280) /* EncumbranceVal */
     , (3346945785,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3346945785,  16,          1) /* ItemUseable - No */
     , (3346945785,  19,       1400) /* Value */
     , (3346945785,  65,        101) /* Placement - Resting */
     , (3346945785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346945785, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346945785,   1, False) /* Stuck */
     , (3346945785,  11, True ) /* IgnoreCollisions */
     , (3346945785,  13, True ) /* Ethereal */
     , (3346945785,  14, True ) /* GravityStatus */
     , (3346945785,  19, True ) /* Attackable */
     , (3346945785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346945785,  39, 1.33000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346945785,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346945785,   1,   33554641) /* Setup */
     , (3346945785,   3,  536870932) /* SoundTable */
     , (3346945785,   6,   67108990) /* PaletteBase */
     , (3346945785,   8,  100668804) /* Icon */
     , (3346945785,  22,  872415275) /* PhysicsEffectTable */
     , (3346945785, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3346945785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346945785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346945785,   1, 3338671095) /* Owner */
     , (3346945785,   2, 3338671095) /* Container */
     , (3346945785, 8000, 3346945785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346945785, 67110015, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346945785, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346945785, 0, 16778411, 0);
