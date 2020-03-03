INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935868, 24879, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935868,   1,          2) /* ItemType - Armor */
     , (2556935868,   4,      16384) /* ClothingPriority - Head */
     , (2556935868,   5,        300) /* EncumbranceVal */
     , (2556935868,   9,          1) /* ValidLocations - HeadWear */
     , (2556935868,  16,          1) /* ItemUseable - No */
     , (2556935868,  18,          1) /* UiEffects - Magical */
     , (2556935868,  19,       6000) /* Value */
     , (2556935868,  65,        101) /* Placement - Resting */
     , (2556935868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935868, 151,          2) /* HookType - Wall */
     , (2556935868, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935868,   1, False) /* Stuck */
     , (2556935868,  11, True ) /* IgnoreCollisions */
     , (2556935868,  13, True ) /* Ethereal */
     , (2556935868,  14, True ) /* GravityStatus */
     , (2556935868,  19, True ) /* Attackable */
     , (2556935868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935868,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935868,   1,   33558415) /* Setup */
     , (2556935868,   3,  536870932) /* SoundTable */
     , (2556935868,   8,  100674853) /* Icon */
     , (2556935868,  22,  872415275) /* PhysicsEffectTable */
     , (2556935868, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2556935868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935868,   1, 2150466887) /* Owner */
     , (2556935868,   2, 2150466887) /* Container */
     , (2556935868, 8000, 2556935868) /* PCAPRecordedObjectIID */;
