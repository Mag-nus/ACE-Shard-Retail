INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837551, 14594, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837551,   1,          2) /* ItemType - Armor */
     , (2541837551,   4,      16384) /* ClothingPriority - Head */
     , (2541837551,   5,        300) /* EncumbranceVal */
     , (2541837551,   9,          1) /* ValidLocations - HeadWear */
     , (2541837551,  16,          1) /* ItemUseable - No */
     , (2541837551,  19,       8000) /* Value */
     , (2541837551,  65,        101) /* Placement - Resting */
     , (2541837551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837551, 151,          2) /* HookType - Wall */
     , (2541837551, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837551,   1, False) /* Stuck */
     , (2541837551,  11, True ) /* IgnoreCollisions */
     , (2541837551,  13, True ) /* Ethereal */
     , (2541837551,  14, True ) /* GravityStatus */
     , (2541837551,  19, True ) /* Attackable */
     , (2541837551,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837551,   1, 'Helm of the Elements') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837551,   1,   33557509) /* Setup */
     , (2541837551,   3,  536870932) /* SoundTable */
     , (2541837551,   8,  100672515) /* Icon */
     , (2541837551,  22,  872415275) /* PhysicsEffectTable */
     , (2541837551, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2541837551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837551,   1, 1342739298) /* Owner */
     , (2541837551,   2, 1342739298) /* Container */
     , (2541837551, 8000, 2541837551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837551, 0, 16787611, 0);
