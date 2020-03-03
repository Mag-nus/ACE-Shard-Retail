INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614613, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614613,   1,  536870912) /* ItemType - TinkeringTool */
     , (3625614613,   5,         10) /* EncumbranceVal */
     , (3625614613,  11,          1) /* MaxStackSize */
     , (3625614613,  12,          1) /* StackSize */
     , (3625614613,  16,          8) /* ItemUseable - Contained */
     , (3625614613,  19,         10) /* Value */
     , (3625614613,  65,        101) /* Placement - Resting */
     , (3625614613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625614613, 151,          2) /* HookType - Wall */
     , (3625614613, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614613,   1, False) /* Stuck */
     , (3625614613,  11, True ) /* IgnoreCollisions */
     , (3625614613,  13, True ) /* Ethereal */
     , (3625614613,  14, True ) /* GravityStatus */
     , (3625614613,  19, True ) /* Attackable */
     , (3625614613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614613,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614613,   1,   33557852) /* Setup */
     , (3625614613,   3,  536870932) /* SoundTable */
     , (3625614613,   8,  100673210) /* Icon */
     , (3625614613,  22,  872415275) /* PhysicsEffectTable */
     , (3625614613, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3625614613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625614613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614613,   1, 1344175293) /* Owner */
     , (3625614613,   2, 1344175293) /* Container */
     , (3625614613, 8000, 3625614613) /* PCAPRecordedObjectIID */;
