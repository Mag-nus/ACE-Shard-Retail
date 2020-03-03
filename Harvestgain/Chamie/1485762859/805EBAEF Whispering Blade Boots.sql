INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691887, 32679, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691887,   1,          2) /* ItemType - Armor */
     , (2153691887,   4,      65536) /* ClothingPriority - Feet */
     , (2153691887,   5,        450) /* EncumbranceVal */
     , (2153691887,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153691887,  16,          1) /* ItemUseable - No */
     , (2153691887,  18,          1) /* UiEffects - Magical */
     , (2153691887,  19,       5000) /* Value */
     , (2153691887,  65,        101) /* Placement - Resting */
     , (2153691887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691887, 151,          9) /* HookType - Floor, Yard */
     , (2153691887, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691887,   1, False) /* Stuck */
     , (2153691887,  11, True ) /* IgnoreCollisions */
     , (2153691887,  13, True ) /* Ethereal */
     , (2153691887,  14, True ) /* GravityStatus */
     , (2153691887,  19, True ) /* Attackable */
     , (2153691887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691887,   1, 'Whispering Blade Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691887,   1,   33559834) /* Setup */
     , (2153691887,   3,  536870932) /* SoundTable */
     , (2153691887,   8,  100688591) /* Icon */
     , (2153691887,  22,  872415275) /* PhysicsEffectTable */
     , (2153691887, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2153691887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691887,   1, 1343073506) /* Owner */
     , (2153691887,   2, 1343073506) /* Container */
     , (2153691887, 8000, 2153691887) /* PCAPRecordedObjectIID */;
