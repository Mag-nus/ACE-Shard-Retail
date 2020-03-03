INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542403, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542403,   1,  536870912) /* ItemType - TinkeringTool */
     , (3710542403,   5,         10) /* EncumbranceVal */
     , (3710542403,  11,          1) /* MaxStackSize */
     , (3710542403,  12,          1) /* StackSize */
     , (3710542403,  16,          8) /* ItemUseable - Contained */
     , (3710542403,  19,         10) /* Value */
     , (3710542403,  65,        101) /* Placement - Resting */
     , (3710542403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542403, 151,          2) /* HookType - Wall */
     , (3710542403, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542403,   1, False) /* Stuck */
     , (3710542403,  11, True ) /* IgnoreCollisions */
     , (3710542403,  13, True ) /* Ethereal */
     , (3710542403,  14, True ) /* GravityStatus */
     , (3710542403,  19, True ) /* Attackable */
     , (3710542403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542403,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542403,   1,   33557852) /* Setup */
     , (3710542403,   3,  536870932) /* SoundTable */
     , (3710542403,   8,  100673210) /* Icon */
     , (3710542403,  22,  872415275) /* PhysicsEffectTable */
     , (3710542403, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710542403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542403,   1, 3710542408) /* Owner */
     , (3710542403,   2, 3710542408) /* Container */
     , (3710542403, 8000, 3710542403) /* PCAPRecordedObjectIID */;
