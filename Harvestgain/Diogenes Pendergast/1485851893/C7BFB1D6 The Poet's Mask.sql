INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228886, 25337, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228886,   1,          2) /* ItemType - Armor */
     , (3351228886,   4,      16384) /* ClothingPriority - Head */
     , (3351228886,   5,        600) /* EncumbranceVal */
     , (3351228886,   9,          1) /* ValidLocations - HeadWear */
     , (3351228886,  16,          1) /* ItemUseable - No */
     , (3351228886,  18,          1) /* UiEffects - Magical */
     , (3351228886,  19,       8000) /* Value */
     , (3351228886,  65,        101) /* Placement - Resting */
     , (3351228886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228886, 151,          2) /* HookType - Wall */
     , (3351228886, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228886,   1, False) /* Stuck */
     , (3351228886,  11, True ) /* IgnoreCollisions */
     , (3351228886,  13, True ) /* Ethereal */
     , (3351228886,  14, True ) /* GravityStatus */
     , (3351228886,  19, True ) /* Attackable */
     , (3351228886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228886,   1, 'The Poet''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228886,   1,   33558448) /* Setup */
     , (3351228886,   3,  536870932) /* SoundTable */
     , (3351228886,   8,  100674871) /* Icon */
     , (3351228886,  22,  872415275) /* PhysicsEffectTable */
     , (3351228886, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3351228886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228886,   1, 1343174539) /* Owner */
     , (3351228886,   2, 1343174539) /* Container */
     , (3351228886, 8000, 3351228886) /* PCAPRecordedObjectIID */;
