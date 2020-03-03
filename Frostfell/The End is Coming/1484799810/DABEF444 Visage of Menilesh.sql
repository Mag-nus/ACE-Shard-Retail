INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669947460, 38083, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669947460,   1,          2) /* ItemType - Armor */
     , (3669947460,   4,      16384) /* ClothingPriority - Head */
     , (3669947460,   5,        200) /* EncumbranceVal */
     , (3669947460,   9,          1) /* ValidLocations - HeadWear */
     , (3669947460,  16,          1) /* ItemUseable - No */
     , (3669947460,  18,          1) /* UiEffects - Magical */
     , (3669947460,  65,        101) /* Placement - Resting */
     , (3669947460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669947460, 151,          2) /* HookType - Wall */
     , (3669947460, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669947460,   1, False) /* Stuck */
     , (3669947460,  11, True ) /* IgnoreCollisions */
     , (3669947460,  13, True ) /* Ethereal */
     , (3669947460,  14, True ) /* GravityStatus */
     , (3669947460,  19, True ) /* Attackable */
     , (3669947460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669947460,   1, 'Visage of Menilesh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669947460,   1,   33560635) /* Setup */
     , (3669947460,   3,  536870932) /* SoundTable */
     , (3669947460,   8,  100689946) /* Icon */
     , (3669947460,  22,  872415275) /* PhysicsEffectTable */
     , (3669947460, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3669947460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669947460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669947460,   1, 3675031496) /* Owner */
     , (3669947460,   2, 3675031496) /* Container */
     , (3669947460, 8000, 3669947460) /* PCAPRecordedObjectIID */;
