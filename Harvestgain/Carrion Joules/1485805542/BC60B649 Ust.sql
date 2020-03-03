INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3160454729, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3160454729,   1,  536870912) /* ItemType - TinkeringTool */
     , (3160454729,   5,         10) /* EncumbranceVal */
     , (3160454729,  11,          1) /* MaxStackSize */
     , (3160454729,  12,          1) /* StackSize */
     , (3160454729,  16,          8) /* ItemUseable - Contained */
     , (3160454729,  19,         10) /* Value */
     , (3160454729,  65,        101) /* Placement - Resting */
     , (3160454729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3160454729, 151,          2) /* HookType - Wall */
     , (3160454729, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3160454729,   1, False) /* Stuck */
     , (3160454729,  11, True ) /* IgnoreCollisions */
     , (3160454729,  13, True ) /* Ethereal */
     , (3160454729,  14, True ) /* GravityStatus */
     , (3160454729,  19, True ) /* Attackable */
     , (3160454729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3160454729,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454729,   1,   33557852) /* Setup */
     , (3160454729,   3,  536870932) /* SoundTable */
     , (3160454729,   8,  100673210) /* Icon */
     , (3160454729,  22,  872415275) /* PhysicsEffectTable */
     , (3160454729, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3160454729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3160454729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3160454729,   1, 3160454728) /* Owner */
     , (3160454729,   2, 3160454728) /* Container */
     , (3160454729, 8000, 3160454729) /* PCAPRecordedObjectIID */;
