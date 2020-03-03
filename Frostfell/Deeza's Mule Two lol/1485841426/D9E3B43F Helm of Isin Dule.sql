INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655578687, 33104, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655578687,   1,          2) /* ItemType - Armor */
     , (3655578687,   4,      16384) /* ClothingPriority - Head */
     , (3655578687,   5,        400) /* EncumbranceVal */
     , (3655578687,   9,          1) /* ValidLocations - HeadWear */
     , (3655578687,  16,          1) /* ItemUseable - No */
     , (3655578687,  19,      10000) /* Value */
     , (3655578687,  65,        101) /* Placement - Resting */
     , (3655578687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655578687, 151,          2) /* HookType - Wall */
     , (3655578687, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655578687,   1, False) /* Stuck */
     , (3655578687,  11, True ) /* IgnoreCollisions */
     , (3655578687,  13, True ) /* Ethereal */
     , (3655578687,  14, True ) /* GravityStatus */
     , (3655578687,  19, True ) /* Attackable */
     , (3655578687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655578687,   1, 'Helm of Isin Dule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578687,   1,   33559922) /* Setup */
     , (3655578687,   3,  536870932) /* SoundTable */
     , (3655578687,   8,  100688917) /* Icon */
     , (3655578687,  22,  872415275) /* PhysicsEffectTable */
     , (3655578687, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655578687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655578687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578687,   1, 1343196344) /* Owner */
     , (3655578687,   2, 1343196344) /* Container */
     , (3655578687, 8000, 3655578687) /* PCAPRecordedObjectIID */;
