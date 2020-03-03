INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654256, 12210, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654256,   1,          2) /* ItemType - Armor */
     , (3701654256,   4,      16384) /* ClothingPriority - Head */
     , (3701654256,   5,        300) /* EncumbranceVal */
     , (3701654256,   9,          1) /* ValidLocations - HeadWear */
     , (3701654256,  16,          1) /* ItemUseable - No */
     , (3701654256,  19,        200) /* Value */
     , (3701654256,  65,        101) /* Placement - Resting */
     , (3701654256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654256, 151,          2) /* HookType - Wall */
     , (3701654256, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654256,   1, False) /* Stuck */
     , (3701654256,  11, True ) /* IgnoreCollisions */
     , (3701654256,  13, True ) /* Ethereal */
     , (3701654256,  14, True ) /* GravityStatus */
     , (3701654256,  19, True ) /* Attackable */
     , (3701654256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654256,   1, 'Ursuin Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654256,   1,   33557365) /* Setup */
     , (3701654256,   3,  536870932) /* SoundTable */
     , (3701654256,   8,  100672165) /* Icon */
     , (3701654256,  22,  872415275) /* PhysicsEffectTable */
     , (3701654256, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3701654256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654256,   1, 3701654242) /* Owner */
     , (3701654256,   2, 3701654242) /* Container */
     , (3701654256, 8000, 3701654256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654256, 0, 16787384, 0);
