INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646282, 12208, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646282,   1,          2) /* ItemType - Armor */
     , (3655646282,   4,      16384) /* ClothingPriority - Head */
     , (3655646282,   5,         20) /* EncumbranceVal */
     , (3655646282,   9,          1) /* ValidLocations - HeadWear */
     , (3655646282,  16,          1) /* ItemUseable - No */
     , (3655646282,  19,         50) /* Value */
     , (3655646282,  65,        101) /* Placement - Resting */
     , (3655646282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646282, 151,          2) /* HookType - Wall */
     , (3655646282, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646282,   1, False) /* Stuck */
     , (3655646282,  11, True ) /* IgnoreCollisions */
     , (3655646282,  13, True ) /* Ethereal */
     , (3655646282,  14, True ) /* GravityStatus */
     , (3655646282,  19, True ) /* Attackable */
     , (3655646282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646282,   1, 'Scarecrow Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646282,   1,   33557361) /* Setup */
     , (3655646282,   3,  536870932) /* SoundTable */
     , (3655646282,   8,  100672162) /* Icon */
     , (3655646282,  22,  872415275) /* PhysicsEffectTable */
     , (3655646282, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655646282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655646282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646282,   1, 3655645149) /* Owner */
     , (3655646282,   2, 3655645149) /* Container */
     , (3655646282, 8000, 3655646282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646282, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646282, 0, 16787382, 0);
