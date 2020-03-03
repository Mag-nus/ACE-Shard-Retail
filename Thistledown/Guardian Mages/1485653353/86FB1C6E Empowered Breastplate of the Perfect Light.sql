INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603758, 36748, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603758,   1,          2) /* ItemType - Armor */
     , (2264603758,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2264603758,   5,        550) /* EncumbranceVal */
     , (2264603758,   9,        512) /* ValidLocations - ChestArmor */
     , (2264603758,  16,          1) /* ItemUseable - No */
     , (2264603758,  18,          1) /* UiEffects - Magical */
     , (2264603758,  19,      20000) /* Value */
     , (2264603758,  65,        101) /* Placement - Resting */
     , (2264603758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603758, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603758,   1, False) /* Stuck */
     , (2264603758,  11, True ) /* IgnoreCollisions */
     , (2264603758,  13, True ) /* Ethereal */
     , (2264603758,  14, True ) /* GravityStatus */
     , (2264603758,  19, True ) /* Attackable */
     , (2264603758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603758,   1, 'Empowered Breastplate of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603758,   1,   33554642) /* Setup */
     , (2264603758,   3,  536870932) /* SoundTable */
     , (2264603758,   8,  100689727) /* Icon */
     , (2264603758,  22,  872415275) /* PhysicsEffectTable */
     , (2264603758, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2264603758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603758,   1, 2264603747) /* Owner */
     , (2264603758,   2, 2264603747) /* Container */
     , (2264603758, 8000, 2264603758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603758, 0, 16793750, 0);
