INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823912, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823912,   1,  536870912) /* ItemType - TinkeringTool */
     , (2461823912,   5,         10) /* EncumbranceVal */
     , (2461823912,  11,          1) /* MaxStackSize */
     , (2461823912,  12,          1) /* StackSize */
     , (2461823912,  16,          8) /* ItemUseable - Contained */
     , (2461823912,  19,         10) /* Value */
     , (2461823912,  65,        101) /* Placement - Resting */
     , (2461823912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823912, 151,          2) /* HookType - Wall */
     , (2461823912, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823912,   1, False) /* Stuck */
     , (2461823912,  11, True ) /* IgnoreCollisions */
     , (2461823912,  13, True ) /* Ethereal */
     , (2461823912,  14, True ) /* GravityStatus */
     , (2461823912,  19, True ) /* Attackable */
     , (2461823912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823912,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823912,   1,   33557852) /* Setup */
     , (2461823912,   3,  536870932) /* SoundTable */
     , (2461823912,   8,  100673210) /* Icon */
     , (2461823912,  22,  872415275) /* PhysicsEffectTable */
     , (2461823912, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2461823912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823912,   1, 2461692803) /* Owner */
     , (2461823912,   2, 2461692803) /* Container */
     , (2461823912, 8000, 2461823912) /* PCAPRecordedObjectIID */;
