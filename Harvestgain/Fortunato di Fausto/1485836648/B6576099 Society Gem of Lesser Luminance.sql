INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3059179673, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3059179673,   1,       2048) /* ItemType - Gem */
     , (3059179673,   5,        800) /* EncumbranceVal */
     , (3059179673,  11,         25) /* MaxStackSize */
     , (3059179673,  12,         16) /* StackSize */
     , (3059179673,  16,          1) /* ItemUseable - No */
     , (3059179673,  19,         16) /* Value */
     , (3059179673,  65,        101) /* Placement - Resting */
     , (3059179673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3059179673, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3059179673,   1, False) /* Stuck */
     , (3059179673,  11, True ) /* IgnoreCollisions */
     , (3059179673,  13, True ) /* Ethereal */
     , (3059179673,  14, True ) /* GravityStatus */
     , (3059179673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3059179673,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (3059179673,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3059179673,   1,   33554809) /* Setup */
     , (3059179673,   3,  536870932) /* SoundTable */
     , (3059179673,   8,  100692118) /* Icon */
     , (3059179673,  22,  872415275) /* PhysicsEffectTable */
     , (3059179673, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3059179673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3059179673, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3059179673,   1, 1343177206) /* Owner */
     , (3059179673,   2, 1343177206) /* Container */
     , (3059179673, 8000, 3059179673) /* PCAPRecordedObjectIID */;
