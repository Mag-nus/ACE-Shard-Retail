INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341760, 8348, 32, 6345025) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341760,   1,       4096) /* ItemType - SpellComponents */
     , (3620341760,   5,         20) /* EncumbranceVal */
     , (3620341760,  11,        100) /* MaxStackSize */
     , (3620341760,  12,          2) /* StackSize */
     , (3620341760,  16,          1) /* ItemUseable - No */
     , (3620341760,  19,       6250) /* Value */
     , (3620341760,  65,        101) /* Placement - Resting */
     , (3620341760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341760, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341760,   1, False) /* Stuck */
     , (3620341760,  11, True ) /* IgnoreCollisions */
     , (3620341760,  13, True ) /* Ethereal */
     , (3620341760,  14, True ) /* GravityStatus */
     , (3620341760,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341760,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341760,   1, 'Green Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341760,   1,   33555445) /* Setup */
     , (3620341760,   3,  536870932) /* SoundTable */
     , (3620341760,   8,  100671104) /* Icon */
     , (3620341760,  22,  872415275) /* PhysicsEffectTable */
     , (3620341760, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341760, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341760,   1, 3620341770) /* Owner */
     , (3620341760,   2, 3620341770) /* Container */
     , (3620341760, 8000, 3620341760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341760, 0, 83890928, 83890934, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341760, 0, 16781612, 0);
