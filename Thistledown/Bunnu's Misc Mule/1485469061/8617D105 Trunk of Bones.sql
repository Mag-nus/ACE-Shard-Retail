INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707781, 23210, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707781,   1,        128) /* ItemType - Misc */
     , (2249707781,   5,       1400) /* EncumbranceVal */
     , (2249707781,  16,          1) /* ItemUseable - No */
     , (2249707781,  19,       1000) /* Value */
     , (2249707781,  65,        101) /* Placement - Resting */
     , (2249707781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707781, 151,          9) /* HookType - Floor, Yard */
     , (2249707781, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707781,   1, False) /* Stuck */
     , (2249707781,  11, True ) /* IgnoreCollisions */
     , (2249707781,  13, True ) /* Ethereal */
     , (2249707781,  14, True ) /* GravityStatus */
     , (2249707781,  19, True ) /* Attackable */
     , (2249707781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707781,   1, 'Trunk of Bones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707781,   1,   33558275) /* Setup */
     , (2249707781,   3,  536870945) /* SoundTable */
     , (2249707781,   8,  100674171) /* Icon */
     , (2249707781,  22,  872415275) /* PhysicsEffectTable */
     , (2249707781, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2249707781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707781,   1, 2249706744) /* Owner */
     , (2249707781,   2, 2249706744) /* Container */
     , (2249707781, 8000, 2249707781) /* PCAPRecordedObjectIID */;
