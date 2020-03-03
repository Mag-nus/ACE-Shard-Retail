INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220320060, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220320060,   1,       4096) /* ItemType - SpellComponents */
     , (2220320060,   5,          4) /* EncumbranceVal */
     , (2220320060,  11,        100) /* MaxStackSize */
     , (2220320060,  12,          1) /* StackSize */
     , (2220320060,  16,          1) /* ItemUseable - No */
     , (2220320060,  19,         25) /* Value */
     , (2220320060,  65,        101) /* Placement - Resting */
     , (2220320060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220320060, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220320060,   1, False) /* Stuck */
     , (2220320060,  11, True ) /* IgnoreCollisions */
     , (2220320060,  13, True ) /* Ethereal */
     , (2220320060,  14, True ) /* GravityStatus */
     , (2220320060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220320060,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220320060,   1,   33555445) /* Setup */
     , (2220320060,   3,  536870932) /* SoundTable */
     , (2220320060,   8,  100668326) /* Icon */
     , (2220320060,  22,  872415275) /* PhysicsEffectTable */
     , (2220320060, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2220320060, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2220320060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220320060,   1, 2148165729) /* Owner */
     , (2220320060,   2, 2148165729) /* Container */
     , (2220320060, 8000, 2220320060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2220320060, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2220320060, 0, 16781612, 0);
