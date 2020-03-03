INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004217, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004217,   1,  536870912) /* ItemType - TinkeringTool */
     , (2156004217,   5,         10) /* EncumbranceVal */
     , (2156004217,  11,          1) /* MaxStackSize */
     , (2156004217,  12,          1) /* StackSize */
     , (2156004217,  16,          8) /* ItemUseable - Contained */
     , (2156004217,  19,         10) /* Value */
     , (2156004217,  65,        101) /* Placement - Resting */
     , (2156004217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004217, 151,          2) /* HookType - Wall */
     , (2156004217, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004217,   1, False) /* Stuck */
     , (2156004217,  11, True ) /* IgnoreCollisions */
     , (2156004217,  13, True ) /* Ethereal */
     , (2156004217,  14, True ) /* GravityStatus */
     , (2156004217,  19, True ) /* Attackable */
     , (2156004217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004217,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004217,   1,   33557852) /* Setup */
     , (2156004217,   3,  536870932) /* SoundTable */
     , (2156004217,   8,  100673210) /* Icon */
     , (2156004217,  22,  872415275) /* PhysicsEffectTable */
     , (2156004217, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156004217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004217,   1, 2156004211) /* Owner */
     , (2156004217,   2, 2156004211) /* Container */
     , (2156004217, 8000, 2156004217) /* PCAPRecordedObjectIID */;
