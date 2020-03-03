INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218040122, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218040122,   1,       2048) /* ItemType - Gem */
     , (3218040122,   5,        500) /* EncumbranceVal */
     , (3218040122,  11,         25) /* MaxStackSize */
     , (3218040122,  12,         10) /* StackSize */
     , (3218040122,  16,          1) /* ItemUseable - No */
     , (3218040122,  19,         10) /* Value */
     , (3218040122,  65,        101) /* Placement - Resting */
     , (3218040122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218040122, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218040122,   1, False) /* Stuck */
     , (3218040122,  11, True ) /* IgnoreCollisions */
     , (3218040122,  13, True ) /* Ethereal */
     , (3218040122,  14, True ) /* GravityStatus */
     , (3218040122,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218040122,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (3218040122,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218040122,   1,   33554809) /* Setup */
     , (3218040122,   3,  536870932) /* SoundTable */
     , (3218040122,   8,  100692118) /* Icon */
     , (3218040122,  22,  872415275) /* PhysicsEffectTable */
     , (3218040122, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3218040122, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3218040122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218040122,   1, 2944077487) /* Owner */
     , (3218040122,   2, 2944077487) /* Container */
     , (3218040122, 8000, 3218040122) /* PCAPRecordedObjectIID */;
