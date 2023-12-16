INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973502, 43051, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973502,   1,          2) /* ItemType - Armor */
     , (3710973502,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710973502,   5,        332) /* EncumbranceVal */
     , (3710973502,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710973502,  16,          1) /* ItemUseable - No */
     , (3710973502,  18,          1) /* UiEffects - Magical */
     , (3710973502,  19,      11410) /* Value */
     , (3710973502,  65,        101) /* Placement - Resting */
     , (3710973502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973502, 131,         52) /* MaterialType - Leather */
     , (3710973502, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973502,   1, False) /* Stuck */
     , (3710973502,  11, True ) /* IgnoreCollisions */
     , (3710973502,  13, True ) /* Ethereal */
     , (3710973502,  14, True ) /* GravityStatus */
     , (3710973502,  19, True ) /* Attackable */
     , (3710973502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973502,  39, 1.3300000429153442) /* DefaultScale */
     , (3710973502, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973502,   1, 'Knorr Academy Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973502,   1,   33554641) /* Setup */
     , (3710973502,   3,  536870932) /* SoundTable */
     , (3710973502,   6,   67108990) /* PaletteBase */
     , (3710973502,   8,  100691420) /* Icon */
     , (3710973502,  22,  872415275) /* PhysicsEffectTable */
     , (3710973502, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973502,   1, 3710973520) /* Owner */
     , (3710973502,   2, 3710973520) /* Container */
     , (3710973502, 8000, 3710973502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973502, 67110008, 152, 8)
     , (3710973502, 67110330, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973502, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973502, 0, 16778411, 0);
