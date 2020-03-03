INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654288, 21373, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654288,   1,          2) /* ItemType - Armor */
     , (3701654288,   4,      16384) /* ClothingPriority - Head */
     , (3701654288,   5,        100) /* EncumbranceVal */
     , (3701654288,   9,          1) /* ValidLocations - HeadWear */
     , (3701654288,  16,          1) /* ItemUseable - No */
     , (3701654288,  18,          1) /* UiEffects - Magical */
     , (3701654288,  19,       2000) /* Value */
     , (3701654288,  65,        101) /* Placement - Resting */
     , (3701654288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654288, 151,          2) /* HookType - Wall */
     , (3701654288, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654288,   1, False) /* Stuck */
     , (3701654288,  11, True ) /* IgnoreCollisions */
     , (3701654288,  13, True ) /* Ethereal */
     , (3701654288,  14, True ) /* GravityStatus */
     , (3701654288,  19, True ) /* Attackable */
     , (3701654288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654288,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654288,   1,   33557948) /* Setup */
     , (3701654288,   3,  536870932) /* SoundTable */
     , (3701654288,   8,  100673481) /* Icon */
     , (3701654288,  22,  872415275) /* PhysicsEffectTable */
     , (3701654288, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3701654288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654288,   1, 1343279277) /* Owner */
     , (3701654288,   2, 1343279277) /* Container */
     , (3701654288, 8000, 3701654288) /* PCAPRecordedObjectIID */;
