INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100911916, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100911916,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3100911916,   5,         30) /* EncumbranceVal */
     , (3100911916,  11,        100) /* MaxStackSize */
     , (3100911916,  12,          1) /* StackSize */
     , (3100911916,  16,          8) /* ItemUseable - Contained */
     , (3100911916,  19,         50) /* Value */
     , (3100911916,  65,        101) /* Placement - Resting */
     , (3100911916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100911916, 151,          2) /* HookType - Wall */
     , (3100911916, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100911916,   1, False) /* Stuck */
     , (3100911916,  11, True ) /* IgnoreCollisions */
     , (3100911916,  13, True ) /* Ethereal */
     , (3100911916,  14, True ) /* GravityStatus */
     , (3100911916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100911916,   1, 'Bunch of Nanners') /* Name */
     , (3100911916,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100911916,   1,   33558106) /* Setup */
     , (3100911916,   3,  536870932) /* SoundTable */
     , (3100911916,   8,  100673809) /* Icon */
     , (3100911916,  22,  872415275) /* PhysicsEffectTable */
     , (3100911916, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3100911916, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3100911916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100911916,   1, 2325829919) /* Owner */
     , (3100911916,   2, 2325829919) /* Container */
     , (3100911916, 8000, 3100911916) /* PCAPRecordedObjectIID */;
