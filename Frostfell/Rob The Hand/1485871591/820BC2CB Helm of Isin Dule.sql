INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181808843, 33104, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181808843,   1,          2) /* ItemType - Armor */
     , (2181808843,   4,      16384) /* ClothingPriority - Head */
     , (2181808843,   5,        400) /* EncumbranceVal */
     , (2181808843,   9,          1) /* ValidLocations - HeadWear */
     , (2181808843,  16,          1) /* ItemUseable - No */
     , (2181808843,  19,      10000) /* Value */
     , (2181808843,  65,        101) /* Placement - Resting */
     , (2181808843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181808843, 151,          2) /* HookType - Wall */
     , (2181808843, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181808843,   1, False) /* Stuck */
     , (2181808843,  11, True ) /* IgnoreCollisions */
     , (2181808843,  13, True ) /* Ethereal */
     , (2181808843,  14, True ) /* GravityStatus */
     , (2181808843,  19, True ) /* Attackable */
     , (2181808843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181808843,   1, 'Helm of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181808843,   1,   33559922) /* Setup */
     , (2181808843,   3,  536870932) /* SoundTable */
     , (2181808843,   8,  100688917) /* Icon */
     , (2181808843,  22,  872415275) /* PhysicsEffectTable */
     , (2181808843, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2181808843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181808843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181808843,   1, 1343487988) /* Owner */
     , (2181808843,   2, 1343487988) /* Container */
     , (2181808843, 8000, 2181808843) /* PCAPRecordedObjectIID */;
