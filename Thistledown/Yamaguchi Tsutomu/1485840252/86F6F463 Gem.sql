INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331363, 2418, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331363,   1,       2048) /* ItemType - Gem */
     , (2264331363,   5,          5) /* EncumbranceVal */
     , (2264331363,  11,          1) /* MaxStackSize */
     , (2264331363,  12,          1) /* StackSize */
     , (2264331363,  16,          1) /* ItemUseable - No */
     , (2264331363,  19,         22) /* Value */
     , (2264331363,  65,        101) /* Placement - Resting */
     , (2264331363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331363, 131,         42) /* MaterialType - TigerEye */
     , (2264331363, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331363,   1, False) /* Stuck */
     , (2264331363,  11, True ) /* IgnoreCollisions */
     , (2264331363,  13, True ) /* Ethereal */
     , (2264331363,  14, True ) /* GravityStatus */
     , (2264331363,  19, True ) /* Attackable */
     , (2264331363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331363, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331363,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331363,   1,   33554809) /* Setup */
     , (2264331363,   3,  536870932) /* SoundTable */
     , (2264331363,   8,  100674718) /* Icon */
     , (2264331363,  22,  872415275) /* PhysicsEffectTable */
     , (2264331363, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2264331363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331363,   1, 2264331344) /* Owner */
     , (2264331363,   2, 2264331344) /* Container */
     , (2264331363, 8000, 2264331363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264331363, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264331363, 0, 16779181, 0);
