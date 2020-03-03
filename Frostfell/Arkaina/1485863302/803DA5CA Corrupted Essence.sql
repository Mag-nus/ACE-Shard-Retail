INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523786, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523786,   1,        128) /* ItemType - Misc */
     , (2151523786,   5,         50) /* EncumbranceVal */
     , (2151523786,  11,         10) /* MaxStackSize */
     , (2151523786,  12,          1) /* StackSize */
     , (2151523786,  16,          1) /* ItemUseable - No */
     , (2151523786,  18,          8) /* UiEffects - BoostMana */
     , (2151523786,  65,        101) /* Placement - Resting */
     , (2151523786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523786, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523786,   1, False) /* Stuck */
     , (2151523786,  11, True ) /* IgnoreCollisions */
     , (2151523786,  13, True ) /* Ethereal */
     , (2151523786,  14, True ) /* GravityStatus */
     , (2151523786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523786,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523786,   1,   33554817) /* Setup */
     , (2151523786,   3,  536870932) /* SoundTable */
     , (2151523786,   8,  100692042) /* Icon */
     , (2151523786,  22,  872415275) /* PhysicsEffectTable */
     , (2151523786, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2151523786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523786,   1, 2151523777) /* Owner */
     , (2151523786,   2, 2151523777) /* Container */
     , (2151523786, 8000, 2151523786) /* PCAPRecordedObjectIID */;
