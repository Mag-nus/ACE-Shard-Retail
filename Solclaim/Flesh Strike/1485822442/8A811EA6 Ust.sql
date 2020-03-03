INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717798, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717798,   1,  536870912) /* ItemType - TinkeringTool */
     , (2323717798,   5,         10) /* EncumbranceVal */
     , (2323717798,  11,          1) /* MaxStackSize */
     , (2323717798,  12,          1) /* StackSize */
     , (2323717798,  16,          8) /* ItemUseable - Contained */
     , (2323717798,  19,         10) /* Value */
     , (2323717798,  65,        101) /* Placement - Resting */
     , (2323717798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717798, 151,          2) /* HookType - Wall */
     , (2323717798, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717798,   1, False) /* Stuck */
     , (2323717798,  11, True ) /* IgnoreCollisions */
     , (2323717798,  13, True ) /* Ethereal */
     , (2323717798,  14, True ) /* GravityStatus */
     , (2323717798,  19, True ) /* Attackable */
     , (2323717798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717798,   1, 'Ust') /* Name */
     , (2323717798,  14, 'Use to salvage materials from treasure items.') /* Use */
     , (2323717798,  15, 'A tool used to extract materials from treasure items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717798,   1,   33557852) /* Setup */
     , (2323717798,   3,  536870932) /* SoundTable */
     , (2323717798,   8,  100673210) /* Icon */
     , (2323717798,  22,  872415275) /* PhysicsEffectTable */
     , (2323717798, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2323717798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323717798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717798,   1, 2323717854) /* Owner */
     , (2323717798,   2, 2323717854) /* Container */
     , (2323717798, 8000, 2323717798) /* PCAPRecordedObjectIID */;
