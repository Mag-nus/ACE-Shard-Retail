INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324816, 32149, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324816,   1,          2) /* ItemType - Armor */
     , (2154324816,   4,      16384) /* ClothingPriority - Head */
     , (2154324816,   5,        100) /* EncumbranceVal */
     , (2154324816,   9,          1) /* ValidLocations - HeadWear */
     , (2154324816,  16,          1) /* ItemUseable - No */
     , (2154324816,  18,          1) /* UiEffects - Magical */
     , (2154324816,  19,       9000) /* Value */
     , (2154324816,  65,        101) /* Placement - Resting */
     , (2154324816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324816, 151,          2) /* HookType - Wall */
     , (2154324816, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324816,   1, False) /* Stuck */
     , (2154324816,  11, True ) /* IgnoreCollisions */
     , (2154324816,  13, True ) /* Ethereal */
     , (2154324816,  14, True ) /* GravityStatus */
     , (2154324816,  19, True ) /* Attackable */
     , (2154324816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324816,   1, 'White Rabbit Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324816,   1,   33559763) /* Setup */
     , (2154324816,   3,  536870932) /* SoundTable */
     , (2154324816,   8,  100688458) /* Icon */
     , (2154324816,  22,  872415275) /* PhysicsEffectTable */
     , (2154324816, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2154324816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324816,   1, 2149338420) /* Owner */
     , (2154324816,   2, 2149338420) /* Container */
     , (2154324816, 8000, 2154324816) /* PCAPRecordedObjectIID */;
