INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439173332, 27231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439173332,   1,          2) /* ItemType - Armor */
     , (2439173332,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2439173332,   5,       1910) /* EncumbranceVal */
     , (2439173332,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2439173332,  16,          1) /* ItemUseable - No */
     , (2439173332,  18,          1) /* UiEffects - Magical */
     , (2439173332,  19,      22129) /* Value */
     , (2439173332,  65,        101) /* Placement - Resting */
     , (2439173332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439173332, 131,         60) /* MaterialType - Gold */
     , (2439173332, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439173332,   1, False) /* Stuck */
     , (2439173332,  11, True ) /* IgnoreCollisions */
     , (2439173332,  13, True ) /* Ethereal */
     , (2439173332,  14, True ) /* GravityStatus */
     , (2439173332,  19, True ) /* Attackable */
     , (2439173332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439173332, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439173332,   1, 'Nariyid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439173332,   1,   33554856) /* Setup */
     , (2439173332,   3,  536870932) /* SoundTable */
     , (2439173332,   6,   67108990) /* PaletteBase */
     , (2439173332,   8,  100676190) /* Icon */
     , (2439173332,  22,  872415275) /* PhysicsEffectTable */
     , (2439173332, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2439173332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439173332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439173332,   1, 2439839190) /* Owner */
     , (2439173332,   2, 2439839190) /* Container */
     , (2439173332, 8000, 2439173332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439173332, 67115062, 144, 16)
     , (2439173332, 67115066, 136, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439173332, 0, 83887064, 83895229, 0)
     , (2439173332, 0, 83887066, 83895229, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439173332, 0, 16778829, 0);
