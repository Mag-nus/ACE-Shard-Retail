INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951903634, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951903634,   1,       4096) /* ItemType - SpellComponents */
     , (2951903634,   5,       6000) /* EncumbranceVal */
     , (2951903634,  11,       1000) /* MaxStackSize */
     , (2951903634,  12,       1000) /* StackSize */
     , (2951903634,  16,          1) /* ItemUseable - No */
     , (2951903634,  19,      22000) /* Value */
     , (2951903634,  65,        101) /* Placement - Resting */
     , (2951903634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2951903634, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2951903634,   1, False) /* Stuck */
     , (2951903634,  11, True ) /* IgnoreCollisions */
     , (2951903634,  13, True ) /* Ethereal */
     , (2951903634,  14, True ) /* GravityStatus */
     , (2951903634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951903634,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951903634,   1,   33555445) /* Setup */
     , (2951903634,   3,  536870932) /* SoundTable */
     , (2951903634,   8,  100673066) /* Icon */
     , (2951903634,  22,  872415275) /* PhysicsEffectTable */
     , (2951903634, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2951903634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2951903634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951903634,   1, 2871323876) /* Owner */
     , (2951903634,   2, 2871323876) /* Container */
     , (2951903634, 8000, 2951903634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2951903634, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2951903634, 0, 16781612, 0);
