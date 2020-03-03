INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229999, 45967, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229999,   1,          2) /* ItemType - Armor */
     , (3351229999,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3351229999,   5,        450) /* EncumbranceVal */
     , (3351229999,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3351229999,  16,          1) /* ItemUseable - No */
     , (3351229999,  19,        100) /* Value */
     , (3351229999,  65,        101) /* Placement - Resting */
     , (3351229999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229999, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229999,   1, False) /* Stuck */
     , (3351229999,  11, True ) /* IgnoreCollisions */
     , (3351229999,  13, True ) /* Ethereal */
     , (3351229999,  14, True ) /* GravityStatus */
     , (3351229999,  19, True ) /* Attackable */
     , (3351229999,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351229999,  39, 1.33000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229999,   1, 'Seasoned Explorer Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229999,   1,   33554641) /* Setup */
     , (3351229999,   3,  536870932) /* SoundTable */
     , (3351229999,   6,   67108990) /* PaletteBase */
     , (3351229999,   8,  100691096) /* Icon */
     , (3351229999,  22,  872415275) /* PhysicsEffectTable */
     , (3351229999, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351229999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351229999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229999,   1, 3351229993) /* Owner */
     , (3351229999,   2, 3351229993) /* Container */
     , (3351229999, 8000, 3351229999) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351229999, 67112910, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229999, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229999, 0, 16778411, 0);
