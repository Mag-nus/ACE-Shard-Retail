INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879143745, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879143745,   1,  536870912) /* ItemType - TinkeringTool */
     , (2879143745,   5,         10) /* EncumbranceVal */
     , (2879143745,  11,          1) /* MaxStackSize */
     , (2879143745,  12,          1) /* StackSize */
     , (2879143745,  16,          8) /* ItemUseable - Contained */
     , (2879143745,  19,         10) /* Value */
     , (2879143745,  65,        101) /* Placement - Resting */
     , (2879143745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879143745, 151,          2) /* HookType - Wall */
     , (2879143745, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879143745,   1, False) /* Stuck */
     , (2879143745,  11, True ) /* IgnoreCollisions */
     , (2879143745,  13, True ) /* Ethereal */
     , (2879143745,  14, True ) /* GravityStatus */
     , (2879143745,  19, True ) /* Attackable */
     , (2879143745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879143745,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879143745,   1,   33557852) /* Setup */
     , (2879143745,   3,  536870932) /* SoundTable */
     , (2879143745,   8,  100673210) /* Icon */
     , (2879143745,  22,  872415275) /* PhysicsEffectTable */
     , (2879143745, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2879143745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879143745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879143745,   1, 2879143744) /* Owner */
     , (2879143745,   2, 2879143744) /* Container */
     , (2879143745, 8000, 2879143745) /* PCAPRecordedObjectIID */;
