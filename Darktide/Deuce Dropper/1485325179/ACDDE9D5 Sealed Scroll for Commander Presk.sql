INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2900224469, 51921, 8, 2146624) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2900224469,   1,       8192) /* ItemType - Writable */
     , (2900224469,   5,         25) /* EncumbranceVal */
     , (2900224469,  16,          1) /* ItemUseable - No */
     , (2900224469,  65,        101) /* Placement - Resting */
     , (2900224469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2900224469, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2900224469,   1, False) /* Stuck */
     , (2900224469,  11, True ) /* IgnoreCollisions */
     , (2900224469,  13, True ) /* Ethereal */
     , (2900224469,  14, True ) /* GravityStatus */
     , (2900224469,  19, True ) /* Attackable */
     , (2900224469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2900224469,   1, 'Sealed Scroll for Commander Presk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2900224469,   1,   33554776) /* Setup */
     , (2900224469,   3,  536870932) /* SoundTable */
     , (2900224469,   8,  100667503) /* Icon */
     , (2900224469,  22,  872415275) /* PhysicsEffectTable */
     , (2900224469, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2900224469, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2900224469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2900224469,   1, 2161009804) /* Owner */
     , (2900224469,   2, 2161009804) /* Container */
     , (2900224469, 8000, 2900224469) /* PCAPRecordedObjectIID */;
