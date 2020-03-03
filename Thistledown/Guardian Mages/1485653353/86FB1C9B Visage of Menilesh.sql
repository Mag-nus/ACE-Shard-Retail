INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603803, 38083, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603803,   1,          2) /* ItemType - Armor */
     , (2264603803,   4,      16384) /* ClothingPriority - Head */
     , (2264603803,   5,        200) /* EncumbranceVal */
     , (2264603803,   9,          1) /* ValidLocations - HeadWear */
     , (2264603803,  16,          1) /* ItemUseable - No */
     , (2264603803,  18,          1) /* UiEffects - Magical */
     , (2264603803,  65,        101) /* Placement - Resting */
     , (2264603803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603803, 151,          2) /* HookType - Wall */
     , (2264603803, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603803,   1, False) /* Stuck */
     , (2264603803,  11, True ) /* IgnoreCollisions */
     , (2264603803,  13, True ) /* Ethereal */
     , (2264603803,  14, True ) /* GravityStatus */
     , (2264603803,  19, True ) /* Attackable */
     , (2264603803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603803,   1, 'Visage of Menilesh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603803,   1,   33560635) /* Setup */
     , (2264603803,   3,  536870932) /* SoundTable */
     , (2264603803,   8,  100689946) /* Icon */
     , (2264603803,  22,  872415275) /* PhysicsEffectTable */
     , (2264603803, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2264603803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603803,   1, 1342940568) /* Owner */
     , (2264603803,   2, 1342940568) /* Container */
     , (2264603803, 8000, 2264603803) /* PCAPRecordedObjectIID */;
