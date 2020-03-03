INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147883064, 29609, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147883064,   1,       2048) /* ItemType - Gem */
     , (2147883064,   5,       3500) /* EncumbranceVal */
     , (2147883064,  16,          1) /* ItemUseable - No */
     , (2147883064,  19,      10000) /* Value */
     , (2147883064,  65,        101) /* Placement - Resting */
     , (2147883064,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2147883064, 151,          9) /* HookType - Floor, Yard */
     , (2147883064, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147883064,   1, False) /* Stuck */
     , (2147883064,  11, True ) /* IgnoreCollisions */
     , (2147883064,  13, True ) /* Ethereal */
     , (2147883064,  14, True ) /* GravityStatus */
     , (2147883064,  19, True ) /* Attackable */
     , (2147883064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147883064,   1, 'Citadels Portal Device') /* Name */
     , (2147883064,  16, 'This device was fashioned by Shoyanen Kenchu under the direction of High Queen Elysa Strathelar. The magic of the device can only be activated if placed on a mansion hook. The magic has yet to be perfected so the device may deliver the user to one of three locations: Ridge Citadel, Hills Citadel or Wilderness Citadel.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147883064,   1,   33559075) /* Setup */
     , (2147883064,   3,  536870932) /* SoundTable */
     , (2147883064,   8,  100677183) /* Icon */
     , (2147883064,  22,  872415275) /* PhysicsEffectTable */
     , (2147883064, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2147883064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147883064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147883064,   1, 1342996201) /* Owner */
     , (2147883064,   2, 1342996201) /* Container */
     , (2147883064, 8000, 2147883064) /* PCAPRecordedObjectIID */;
