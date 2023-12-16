INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416728803, 8357, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416728803,   1,       4096) /* ItemType - SpellComponents */
     , (3416728803,   5,         50) /* EncumbranceVal */
     , (3416728803,  11,        100) /* MaxStackSize */
     , (3416728803,  12,          5) /* StackSize */
     , (3416728803,  16,          1) /* ItemUseable - No */
     , (3416728803,  19,      15625) /* Value */
     , (3416728803,  65,        101) /* Placement - Resting */
     , (3416728803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416728803, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416728803,   1, False) /* Stuck */
     , (3416728803,  11, True ) /* IgnoreCollisions */
     , (3416728803,  13, True ) /* Ethereal */
     , (3416728803,  14, True ) /* GravityStatus */
     , (3416728803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416728803,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416728803,   1, 'Yellow Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416728803,   1,   33555445) /* Setup */
     , (3416728803,   3,  536870932) /* SoundTable */
     , (3416728803,   8,  100671112) /* Icon */
     , (3416728803,  22,  872415275) /* PhysicsEffectTable */
     , (3416728803, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3416728803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416728803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416728803,   1, 3419279933) /* Owner */
     , (3416728803,   2, 3419279933) /* Container */
     , (3416728803, 8000, 3416728803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416728803, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416728803, 0, 16781612, 0);
