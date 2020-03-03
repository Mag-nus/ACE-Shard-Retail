INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228703, 25556, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228703,   1,          2) /* ItemType - Armor */
     , (2248228703,   4,      16384) /* ClothingPriority - Head */
     , (2248228703,   5,         30) /* EncumbranceVal */
     , (2248228703,   9,          1) /* ValidLocations - HeadWear */
     , (2248228703,  16,          1) /* ItemUseable - No */
     , (2248228703,  19,       1000) /* Value */
     , (2248228703,  65,        101) /* Placement - Resting */
     , (2248228703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228703, 151,          2) /* HookType - Wall */
     , (2248228703, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228703,   1, False) /* Stuck */
     , (2248228703,  11, True ) /* IgnoreCollisions */
     , (2248228703,  13, True ) /* Ethereal */
     , (2248228703,  14, True ) /* GravityStatus */
     , (2248228703,  19, True ) /* Attackable */
     , (2248228703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228703,   1, 'Scary Minion Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228703,   1,   33556823) /* Setup */
     , (2248228703,   3,  536870932) /* SoundTable */
     , (2248228703,   8,  100674948) /* Icon */
     , (2248228703,  22,  872415275) /* PhysicsEffectTable */
     , (2248228703, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248228703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248228703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228703,   1, 1342236569) /* Owner */
     , (2248228703,   2, 1342236569) /* Container */
     , (2248228703, 8000, 2248228703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248228703, 0, 16789610, 0);
