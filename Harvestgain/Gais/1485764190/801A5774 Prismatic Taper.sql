INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209972, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209972,   1,       4096) /* ItemType - SpellComponents */
     , (2149209972,   5,       2886) /* EncumbranceVal */
     , (2149209972,  11,       1000) /* MaxStackSize */
     , (2149209972,  12,        481) /* StackSize */
     , (2149209972,  16,          1) /* ItemUseable - No */
     , (2149209972,  19,      10582) /* Value */
     , (2149209972,  65,        101) /* Placement - Resting */
     , (2149209972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209972, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209972,   1, False) /* Stuck */
     , (2149209972,  11, True ) /* IgnoreCollisions */
     , (2149209972,  13, True ) /* Ethereal */
     , (2149209972,  14, True ) /* GravityStatus */
     , (2149209972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209972,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209972,   1,   33555445) /* Setup */
     , (2149209972,   3,  536870932) /* SoundTable */
     , (2149209972,   8,  100673066) /* Icon */
     , (2149209972,  22,  872415275) /* PhysicsEffectTable */
     , (2149209972, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149209972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209972,   1, 2149209971) /* Owner */
     , (2149209972,   2, 2149209971) /* Container */
     , (2149209972, 8000, 2149209972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209972, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209972, 0, 16781612, 0);
