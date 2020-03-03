INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247879658, 31755, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247879658,   1,        128) /* ItemType - Misc */
     , (2247879658,   5,        100) /* EncumbranceVal */
     , (2247879658,  16,         32) /* ItemUseable - Remote */
     , (2247879658,  19,        100) /* Value */
     , (2247879658,  65,        101) /* Placement - Resting */
     , (2247879658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247879658, 151,          9) /* HookType - Floor, Yard */
     , (2247879658, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247879658,   1, False) /* Stuck */
     , (2247879658,  11, True ) /* IgnoreCollisions */
     , (2247879658,  13, True ) /* Ethereal */
     , (2247879658,  14, True ) /* GravityStatus */
     , (2247879658,  19, True ) /* Attackable */
     , (2247879658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247879658,   1, 'Fertilized Sundew') /* Name */
     , (2247879658,   7, '...................MANA PLANT') /* Inscription */
     , (2247879658,   8, 'Majielle') /* ScribeName */
     , (2247879658,  15, 'A *MONSTER* Sundew. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247879658,   1,   33559606) /* Setup */
     , (2247879658,   3,  536870932) /* SoundTable */
     , (2247879658,   8,  100687921) /* Icon */
     , (2247879658,  22,  872415275) /* PhysicsEffectTable */
     , (2247879658, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2247879658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247879658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247879658,   1, 1342411962) /* Owner */
     , (2247879658,   2, 1342411962) /* Container */
     , (2247879658, 8000, 2247879658) /* PCAPRecordedObjectIID */;
