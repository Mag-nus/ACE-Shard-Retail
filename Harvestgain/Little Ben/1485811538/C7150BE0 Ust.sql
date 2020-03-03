INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045280, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045280,   1,  536870912) /* ItemType - TinkeringTool */
     , (3340045280,   5,         10) /* EncumbranceVal */
     , (3340045280,  11,          1) /* MaxStackSize */
     , (3340045280,  12,          1) /* StackSize */
     , (3340045280,  16,          8) /* ItemUseable - Contained */
     , (3340045280,  19,         10) /* Value */
     , (3340045280,  65,        101) /* Placement - Resting */
     , (3340045280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045280, 151,          2) /* HookType - Wall */
     , (3340045280, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045280,   1, False) /* Stuck */
     , (3340045280,  11, True ) /* IgnoreCollisions */
     , (3340045280,  13, True ) /* Ethereal */
     , (3340045280,  14, True ) /* GravityStatus */
     , (3340045280,  19, True ) /* Attackable */
     , (3340045280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045280,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045280,   1,   33557852) /* Setup */
     , (3340045280,   3,  536870932) /* SoundTable */
     , (3340045280,   8,  100673210) /* Icon */
     , (3340045280,  22,  872415275) /* PhysicsEffectTable */
     , (3340045280, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3340045280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340045280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045280,   1, 1343357334) /* Owner */
     , (3340045280,   2, 1343357334) /* Container */
     , (3340045280, 8000, 3340045280) /* PCAPRecordedObjectIID */;
