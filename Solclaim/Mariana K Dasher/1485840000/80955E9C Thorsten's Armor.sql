INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272732, 11936, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272732,   1,        128) /* ItemType - Misc */
     , (2157272732,   5,       2000) /* EncumbranceVal */
     , (2157272732,  16,          1) /* ItemUseable - No */
     , (2157272732,  19,      15000) /* Value */
     , (2157272732,  65,        101) /* Placement - Resting */
     , (2157272732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272732, 151,          9) /* HookType - Floor, Yard */
     , (2157272732, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272732,   1, False) /* Stuck */
     , (2157272732,  11, True ) /* IgnoreCollisions */
     , (2157272732,  13, True ) /* Ethereal */
     , (2157272732,  14, True ) /* GravityStatus */
     , (2157272732,  19, True ) /* Attackable */
     , (2157272732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272732,   1, 'Thorsten''s Armor') /* Name */
     , (2157272732,   7, '   ') /* Inscription */
     , (2157272732,   8, 'Ikon Blade') /* ScribeName */
     , (2157272732,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272732,   1,   33557213) /* Setup */
     , (2157272732,   8,  100671781) /* Icon */
     , (2157272732, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157272732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272732,   1, 1342939433) /* Owner */
     , (2157272732,   2, 1342939433) /* Container */
     , (2157272732, 8000, 2157272732) /* PCAPRecordedObjectIID */;
