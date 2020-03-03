INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340044350, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340044350,   1,  536870912) /* ItemType - TinkeringTool */
     , (3340044350,   5,         10) /* EncumbranceVal */
     , (3340044350,  11,          1) /* MaxStackSize */
     , (3340044350,  12,          1) /* StackSize */
     , (3340044350,  16,          8) /* ItemUseable - Contained */
     , (3340044350,  19,         10) /* Value */
     , (3340044350,  65,        101) /* Placement - Resting */
     , (3340044350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340044350, 151,          2) /* HookType - Wall */
     , (3340044350, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340044350,   1, False) /* Stuck */
     , (3340044350,  11, True ) /* IgnoreCollisions */
     , (3340044350,  13, True ) /* Ethereal */
     , (3340044350,  14, True ) /* GravityStatus */
     , (3340044350,  19, True ) /* Attackable */
     , (3340044350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340044350,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340044350,   1,   33557852) /* Setup */
     , (3340044350,   3,  536870932) /* SoundTable */
     , (3340044350,   8,  100673210) /* Icon */
     , (3340044350,  22,  872415275) /* PhysicsEffectTable */
     , (3340044350, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3340044350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340044350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340044350,   1, 3340044349) /* Owner */
     , (3340044350,   2, 3340044349) /* Container */
     , (3340044350, 8000, 3340044350) /* PCAPRecordedObjectIID */;
