INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235549, 32148, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235549,   1,          2) /* ItemType - Armor */
     , (2166235549,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166235549,   5,       3100) /* EncumbranceVal */
     , (2166235549,   9,        512) /* ValidLocations - ChestArmor */
     , (2166235549,  16,          1) /* ItemUseable - No */
     , (2166235549,  19,      10000) /* Value */
     , (2166235549,  65,        101) /* Placement - Resting */
     , (2166235549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235549, 151,          2) /* HookType - Wall */
     , (2166235549, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235549,   1, False) /* Stuck */
     , (2166235549,  11, True ) /* IgnoreCollisions */
     , (2166235549,  13, True ) /* Ethereal */
     , (2166235549,  14, True ) /* GravityStatus */
     , (2166235549,  19, True ) /* Attackable */
     , (2166235549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235549,   1, 'Shadow Wings Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235549,   1,   33559762) /* Setup */
     , (2166235549,   3,  536870932) /* SoundTable */
     , (2166235549,   8,  100688450) /* Icon */
     , (2166235549,  22,  872415275) /* PhysicsEffectTable */
     , (2166235549, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166235549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235549,   1, 1342340997) /* Owner */
     , (2166235549,   2, 1342340997) /* Container */
     , (2166235549, 8000, 2166235549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235549, 0, 16792870, 0);
