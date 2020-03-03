INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919930363, 36352, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919930363,   1,          2) /* ItemType - Armor */
     , (2919930363,   4,      16384) /* ClothingPriority - Head */
     , (2919930363,   5,        150) /* EncumbranceVal */
     , (2919930363,   9,          1) /* ValidLocations - HeadWear */
     , (2919930363,  16,          1) /* ItemUseable - No */
     , (2919930363,  19,        200) /* Value */
     , (2919930363,  65,        101) /* Placement - Resting */
     , (2919930363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919930363, 151,          2) /* HookType - Wall */
     , (2919930363, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919930363,   1, False) /* Stuck */
     , (2919930363,  11, True ) /* IgnoreCollisions */
     , (2919930363,  13, True ) /* Ethereal */
     , (2919930363,  14, True ) /* GravityStatus */
     , (2919930363,  19, True ) /* Attackable */
     , (2919930363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919930363,   1, 'Asheron Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919930363,   1,   33560383) /* Setup */
     , (2919930363,   3,  536870932) /* SoundTable */
     , (2919930363,   8,  100689622) /* Icon */
     , (2919930363,  22,  872415275) /* PhysicsEffectTable */
     , (2919930363, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2919930363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919930363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919930363,   1, 2855097382) /* Owner */
     , (2919930363,   2, 2855097382) /* Container */
     , (2919930363, 8000, 2919930363) /* PCAPRecordedObjectIID */;
