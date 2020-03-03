INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918690539, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918690539,   1,       4096) /* ItemType - SpellComponents */
     , (2918690539,   5,          8) /* EncumbranceVal */
     , (2918690539,  11,        100) /* MaxStackSize */
     , (2918690539,  12,          2) /* StackSize */
     , (2918690539,  16,          1) /* ItemUseable - No */
     , (2918690539,  19,         50) /* Value */
     , (2918690539,  65,        101) /* Placement - Resting */
     , (2918690539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918690539, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918690539,   1, False) /* Stuck */
     , (2918690539,  11, True ) /* IgnoreCollisions */
     , (2918690539,  13, True ) /* Ethereal */
     , (2918690539,  14, True ) /* GravityStatus */
     , (2918690539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918690539,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918690539,   1,   33555445) /* Setup */
     , (2918690539,   3,  536870932) /* SoundTable */
     , (2918690539,   8,  100668319) /* Icon */
     , (2918690539,  22,  872415275) /* PhysicsEffectTable */
     , (2918690539, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918690539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918690539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918690539,   1, 1342813192) /* Owner */
     , (2918690539,   2, 1342813192) /* Container */
     , (2918690539, 8000, 2918690539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918690539, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918690539, 0, 16781612, 0);
