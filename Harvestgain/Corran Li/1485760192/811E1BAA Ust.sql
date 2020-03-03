INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234026, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234026,   1,  536870912) /* ItemType - TinkeringTool */
     , (2166234026,   5,         10) /* EncumbranceVal */
     , (2166234026,  11,          1) /* MaxStackSize */
     , (2166234026,  12,          1) /* StackSize */
     , (2166234026,  16,          8) /* ItemUseable - Contained */
     , (2166234026,  19,         10) /* Value */
     , (2166234026,  65,        101) /* Placement - Resting */
     , (2166234026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234026, 151,          2) /* HookType - Wall */
     , (2166234026, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234026,   1, False) /* Stuck */
     , (2166234026,  11, True ) /* IgnoreCollisions */
     , (2166234026,  13, True ) /* Ethereal */
     , (2166234026,  14, True ) /* GravityStatus */
     , (2166234026,  19, True ) /* Attackable */
     , (2166234026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234026,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234026,   1,   33557852) /* Setup */
     , (2166234026,   3,  536870932) /* SoundTable */
     , (2166234026,   8,  100673210) /* Icon */
     , (2166234026,  22,  872415275) /* PhysicsEffectTable */
     , (2166234026, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166234026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234026,   1, 2166234023) /* Owner */
     , (2166234026,   2, 2166234023) /* Container */
     , (2166234026, 8000, 2166234026) /* PCAPRecordedObjectIID */;
