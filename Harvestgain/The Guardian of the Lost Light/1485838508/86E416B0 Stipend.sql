INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2263094960, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2263094960,   1,        128) /* ItemType - Misc */
     , (2263094960,   5,          6) /* EncumbranceVal */
     , (2263094960,  11,       1000) /* MaxStackSize */
     , (2263094960,  12,          6) /* StackSize */
     , (2263094960,  16,          1) /* ItemUseable - No */
     , (2263094960,  19,          6) /* Value */
     , (2263094960,  65,        101) /* Placement - Resting */
     , (2263094960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2263094960, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2263094960,   1, False) /* Stuck */
     , (2263094960,  11, True ) /* IgnoreCollisions */
     , (2263094960,  13, True ) /* Ethereal */
     , (2263094960,  14, True ) /* GravityStatus */
     , (2263094960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2263094960,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2263094960,   1,   33554659) /* Setup */
     , (2263094960,   3,  536870932) /* SoundTable */
     , (2263094960,   8,  100692712) /* Icon */
     , (2263094960,  22,  872415275) /* PhysicsEffectTable */
     , (2263094960, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2263094960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2263094960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2263094960,   1, 2224063692) /* Owner */
     , (2263094960,   2, 2224063692) /* Container */
     , (2263094960, 8000, 2263094960) /* PCAPRecordedObjectIID */;
