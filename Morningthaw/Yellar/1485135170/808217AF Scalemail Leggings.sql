INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009391, 83, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009391,   1,          2) /* ItemType - Armor */
     , (2156009391,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156009391,   5,       1001) /* EncumbranceVal */
     , (2156009391,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156009391,  16,          1) /* ItemUseable - No */
     , (2156009391,  18,          1) /* UiEffects - Magical */
     , (2156009391,  19,      10799) /* Value */
     , (2156009391,  65,        101) /* Placement - Resting */
     , (2156009391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009391, 131,         64) /* MaterialType - Steel */
     , (2156009391, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009391,   1, False) /* Stuck */
     , (2156009391,  11, True ) /* IgnoreCollisions */
     , (2156009391,  13, True ) /* Ethereal */
     , (2156009391,  14, True ) /* GravityStatus */
     , (2156009391,  19, True ) /* Attackable */
     , (2156009391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009391, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009391,   1, 'Scalemail Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009391,   1,   33554856) /* Setup */
     , (2156009391,   3,  536870932) /* SoundTable */
     , (2156009391,   6,   67108990) /* PaletteBase */
     , (2156009391,   8,  100669479) /* Icon */
     , (2156009391,  22,  872415275) /* PhysicsEffectTable */
     , (2156009391, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156009391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009391,   1, 2156009376) /* Owner */
     , (2156009391,   2, 2156009376) /* Container */
     , (2156009391, 8000, 2156009391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009391, 67112525, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009391, 0, 83887064, 83886807, 0)
     , (2156009391, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009391, 0, 16778829, 0);
