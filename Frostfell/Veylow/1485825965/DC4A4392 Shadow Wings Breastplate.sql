INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854482, 32148, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854482,   1,          2) /* ItemType - Armor */
     , (3695854482,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3695854482,   5,       3100) /* EncumbranceVal */
     , (3695854482,   9,        512) /* ValidLocations - ChestArmor */
     , (3695854482,  16,          1) /* ItemUseable - No */
     , (3695854482,  19,      10000) /* Value */
     , (3695854482,  65,        101) /* Placement - Resting */
     , (3695854482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854482, 151,          2) /* HookType - Wall */
     , (3695854482, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854482,   1, False) /* Stuck */
     , (3695854482,  11, True ) /* IgnoreCollisions */
     , (3695854482,  13, True ) /* Ethereal */
     , (3695854482,  14, True ) /* GravityStatus */
     , (3695854482,  19, True ) /* Attackable */
     , (3695854482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854482,   1, 'Shadow Wings Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854482,   1,   33559762) /* Setup */
     , (3695854482,   3,  536870932) /* SoundTable */
     , (3695854482,   8,  100688450) /* Icon */
     , (3695854482,  22,  872415275) /* PhysicsEffectTable */
     , (3695854482, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3695854482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854482,   1, 1342688763) /* Owner */
     , (3695854482,   2, 1342688763) /* Container */
     , (3695854482, 8000, 3695854482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854482, 0, 16792870, 0);
