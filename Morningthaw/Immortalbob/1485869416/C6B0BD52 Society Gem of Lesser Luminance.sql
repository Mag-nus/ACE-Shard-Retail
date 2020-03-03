INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333471570, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333471570,   1,       2048) /* ItemType - Gem */
     , (3333471570,   5,        100) /* EncumbranceVal */
     , (3333471570,  11,         25) /* MaxStackSize */
     , (3333471570,  12,          2) /* StackSize */
     , (3333471570,  16,          1) /* ItemUseable - No */
     , (3333471570,  19,          2) /* Value */
     , (3333471570,  65,        101) /* Placement - Resting */
     , (3333471570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333471570, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333471570,   1, False) /* Stuck */
     , (3333471570,  11, True ) /* IgnoreCollisions */
     , (3333471570,  13, True ) /* Ethereal */
     , (3333471570,  14, True ) /* GravityStatus */
     , (3333471570,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333471570,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (3333471570,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333471570,   1,   33554809) /* Setup */
     , (3333471570,   3,  536870932) /* SoundTable */
     , (3333471570,   8,  100692118) /* Icon */
     , (3333471570,  22,  872415275) /* PhysicsEffectTable */
     , (3333471570, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3333471570, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333471570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333471570,   1, 1342753073) /* Owner */
     , (3333471570,   2, 1342753073) /* Container */
     , (3333471570, 8000, 3333471570) /* PCAPRecordedObjectIID */;
