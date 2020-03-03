INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001152881, 38083, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001152881,   1,          2) /* ItemType - Armor */
     , (3001152881,   4,      16384) /* ClothingPriority - Head */
     , (3001152881,   5,        200) /* EncumbranceVal */
     , (3001152881,   9,          1) /* ValidLocations - HeadWear */
     , (3001152881,  16,          1) /* ItemUseable - No */
     , (3001152881,  18,          1) /* UiEffects - Magical */
     , (3001152881,  65,        101) /* Placement - Resting */
     , (3001152881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001152881, 151,          2) /* HookType - Wall */
     , (3001152881, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001152881,   1, False) /* Stuck */
     , (3001152881,  11, True ) /* IgnoreCollisions */
     , (3001152881,  13, True ) /* Ethereal */
     , (3001152881,  14, True ) /* GravityStatus */
     , (3001152881,  19, True ) /* Attackable */
     , (3001152881,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001152881,   1, 'Visage of Menilesh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001152881,   1,   33560635) /* Setup */
     , (3001152881,   3,  536870932) /* SoundTable */
     , (3001152881,   8,  100689946) /* Icon */
     , (3001152881,  22,  872415275) /* PhysicsEffectTable */
     , (3001152881, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3001152881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001152881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001152881,   1, 1343382068) /* Owner */
     , (3001152881,   2, 1343382068) /* Container */
     , (3001152881, 8000, 3001152881) /* PCAPRecordedObjectIID */;
