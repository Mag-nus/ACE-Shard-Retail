INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358560179, 36352, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358560179,   1,          2) /* ItemType - Armor */
     , (3358560179,   4,      16384) /* ClothingPriority - Head */
     , (3358560179,   5,        150) /* EncumbranceVal */
     , (3358560179,   9,          1) /* ValidLocations - HeadWear */
     , (3358560179,  16,          1) /* ItemUseable - No */
     , (3358560179,  19,        200) /* Value */
     , (3358560179,  65,        101) /* Placement - Resting */
     , (3358560179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358560179, 151,          2) /* HookType - Wall */
     , (3358560179, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358560179,   1, False) /* Stuck */
     , (3358560179,  11, True ) /* IgnoreCollisions */
     , (3358560179,  13, True ) /* Ethereal */
     , (3358560179,  14, True ) /* GravityStatus */
     , (3358560179,  19, True ) /* Attackable */
     , (3358560179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358560179,   1, 'Asheron Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358560179,   1,   33560383) /* Setup */
     , (3358560179,   3,  536870932) /* SoundTable */
     , (3358560179,   8,  100689622) /* Icon */
     , (3358560179,  22,  872415275) /* PhysicsEffectTable */
     , (3358560179, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3358560179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358560179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358560179,   1, 1342219201) /* Owner */
     , (3358560179,   2, 1342219201) /* Container */
     , (3358560179, 8000, 3358560179) /* PCAPRecordedObjectIID */;
