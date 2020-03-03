INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646700, 12210, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646700,   1,          2) /* ItemType - Armor */
     , (3655646700,   4,      16384) /* ClothingPriority - Head */
     , (3655646700,   5,        300) /* EncumbranceVal */
     , (3655646700,   9,          1) /* ValidLocations - HeadWear */
     , (3655646700,  16,          1) /* ItemUseable - No */
     , (3655646700,  19,        200) /* Value */
     , (3655646700,  65,        101) /* Placement - Resting */
     , (3655646700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646700, 151,          2) /* HookType - Wall */
     , (3655646700, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646700,   1, False) /* Stuck */
     , (3655646700,  11, True ) /* IgnoreCollisions */
     , (3655646700,  13, True ) /* Ethereal */
     , (3655646700,  14, True ) /* GravityStatus */
     , (3655646700,  19, True ) /* Attackable */
     , (3655646700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646700,   1, 'Ursuin Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646700,   1,   33557365) /* Setup */
     , (3655646700,   3,  536870932) /* SoundTable */
     , (3655646700,   8,  100672165) /* Icon */
     , (3655646700,  22,  872415275) /* PhysicsEffectTable */
     , (3655646700, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655646700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646700,   1, 3655645149) /* Owner */
     , (3655646700,   2, 3655645149) /* Container */
     , (3655646700, 8000, 3655646700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646700, 0, 16787384, 0);
