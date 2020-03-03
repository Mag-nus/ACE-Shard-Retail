INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806761836, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806761836,   1,       2048) /* ItemType - Gem */
     , (2806761836,   5,        550) /* EncumbranceVal */
     , (2806761836,  11,         25) /* MaxStackSize */
     , (2806761836,  12,         11) /* StackSize */
     , (2806761836,  16,          1) /* ItemUseable - No */
     , (2806761836,  19,         11) /* Value */
     , (2806761836,  65,        101) /* Placement - Resting */
     , (2806761836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2806761836, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806761836,   1, False) /* Stuck */
     , (2806761836,  11, True ) /* IgnoreCollisions */
     , (2806761836,  13, True ) /* Ethereal */
     , (2806761836,  14, True ) /* GravityStatus */
     , (2806761836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806761836,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2806761836,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806761836,   1,   33554809) /* Setup */
     , (2806761836,   3,  536870932) /* SoundTable */
     , (2806761836,   8,  100692118) /* Icon */
     , (2806761836,  22,  872415275) /* PhysicsEffectTable */
     , (2806761836, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2806761836, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2806761836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806761836,   1, 3480509205) /* Owner */
     , (2806761836,   2, 3480509205) /* Container */
     , (2806761836, 8000, 2806761836) /* PCAPRecordedObjectIID */;
