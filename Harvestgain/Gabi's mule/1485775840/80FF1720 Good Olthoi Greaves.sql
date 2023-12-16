INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201248, 24624, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201248,   1,          2) /* ItemType - Armor */
     , (2164201248,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2164201248,   5,        800) /* EncumbranceVal */
     , (2164201248,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2164201248,  16,          1) /* ItemUseable - No */
     , (2164201248,  19,       3000) /* Value */
     , (2164201248,  65,        101) /* Placement - Resting */
     , (2164201248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201248, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201248,   1, False) /* Stuck */
     , (2164201248,  11, True ) /* IgnoreCollisions */
     , (2164201248,  13, True ) /* Ethereal */
     , (2164201248,  14, True ) /* GravityStatus */
     , (2164201248,  19, True ) /* Attackable */
     , (2164201248,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164201248,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201248,   1, 'Good Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201248,   1,   33554641) /* Setup */
     , (2164201248,   3,  536870932) /* SoundTable */
     , (2164201248,   6,   67108990) /* PaletteBase */
     , (2164201248,   8,  100674555) /* Icon */
     , (2164201248,  22,  872415275) /* PhysicsEffectTable */
     , (2164201248, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164201248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201248, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201248,   1, 2163748339) /* Owner */
     , (2164201248,   2, 2163748339) /* Container */
     , (2164201248, 8000, 2164201248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164201248, 67114436, 136, 16)
     , (2164201248, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164201248, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201248, 0, 16778411, 0);
