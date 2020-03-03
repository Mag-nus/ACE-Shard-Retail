INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149207401, 20646, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149207401,   1,  536870912) /* ItemType - TinkeringTool */
     , (2149207401,   5,         10) /* EncumbranceVal */
     , (2149207401,  11,          1) /* MaxStackSize */
     , (2149207401,  12,          1) /* StackSize */
     , (2149207401,  16,          8) /* ItemUseable - Contained */
     , (2149207401,  19,         10) /* Value */
     , (2149207401,  65,        101) /* Placement - Resting */
     , (2149207401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149207401, 151,          2) /* HookType - Wall */
     , (2149207401, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149207401,   1, False) /* Stuck */
     , (2149207401,  11, True ) /* IgnoreCollisions */
     , (2149207401,  13, True ) /* Ethereal */
     , (2149207401,  14, True ) /* GravityStatus */
     , (2149207401,  19, True ) /* Attackable */
     , (2149207401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149207401,   1, 'Ust') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207401,   1,   33557852) /* Setup */
     , (2149207401,   3,  536870932) /* SoundTable */
     , (2149207401,   8,  100673210) /* Icon */
     , (2149207401,  22,  872415275) /* PhysicsEffectTable */
     , (2149207401, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149207401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149207401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149207401,   1, 2149207386) /* Owner */
     , (2149207401,   2, 2149207386) /* Container */
     , (2149207401, 8000, 2149207401) /* PCAPRecordedObjectIID */;
