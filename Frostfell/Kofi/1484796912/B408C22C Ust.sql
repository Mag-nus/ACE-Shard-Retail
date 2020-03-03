INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020472876, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020472876,   1,  536870912) /* ItemType - TinkeringTool */
     , (3020472876,   5,         10) /* EncumbranceVal */
     , (3020472876,  11,          1) /* MaxStackSize */
     , (3020472876,  12,          1) /* StackSize */
     , (3020472876,  16,          8) /* ItemUseable - Contained */
     , (3020472876,  19,         10) /* Value */
     , (3020472876,  65,        101) /* Placement - Resting */
     , (3020472876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020472876, 151,          2) /* HookType - Wall */
     , (3020472876, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020472876,   1, False) /* Stuck */
     , (3020472876,  11, True ) /* IgnoreCollisions */
     , (3020472876,  13, True ) /* Ethereal */
     , (3020472876,  14, True ) /* GravityStatus */
     , (3020472876,  19, True ) /* Attackable */
     , (3020472876,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020472876,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020472876,   1,   33557852) /* Setup */
     , (3020472876,   3,  536870932) /* SoundTable */
     , (3020472876,   8,  100673210) /* Icon */
     , (3020472876,  22,  872415275) /* PhysicsEffectTable */
     , (3020472876, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3020472876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020472876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020472876,   1, 1343393781) /* Owner */
     , (3020472876,   2, 1343393781) /* Container */
     , (3020472876, 8000, 3020472876) /* PCAPRecordedObjectIID */;
