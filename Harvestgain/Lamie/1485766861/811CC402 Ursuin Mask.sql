INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146050, 12210, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146050,   1,          2) /* ItemType - Armor */
     , (2166146050,   4,      16384) /* ClothingPriority - Head */
     , (2166146050,   5,        300) /* EncumbranceVal */
     , (2166146050,   9,          1) /* ValidLocations - HeadWear */
     , (2166146050,  16,          1) /* ItemUseable - No */
     , (2166146050,  19,        200) /* Value */
     , (2166146050,  65,        101) /* Placement - Resting */
     , (2166146050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146050, 151,          2) /* HookType - Wall */
     , (2166146050, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146050,   1, False) /* Stuck */
     , (2166146050,  11, True ) /* IgnoreCollisions */
     , (2166146050,  13, True ) /* Ethereal */
     , (2166146050,  14, True ) /* GravityStatus */
     , (2166146050,  19, True ) /* Attackable */
     , (2166146050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146050,   1, 'Ursuin Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146050,   1,   33557365) /* Setup */
     , (2166146050,   3,  536870932) /* SoundTable */
     , (2166146050,   8,  100672165) /* Icon */
     , (2166146050,  22,  872415275) /* PhysicsEffectTable */
     , (2166146050, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166146050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146050,   1, 1343230620) /* Owner */
     , (2166146050,   2, 1343230620) /* Container */
     , (2166146050, 8000, 2166146050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146050, 0, 16787384, 0);
