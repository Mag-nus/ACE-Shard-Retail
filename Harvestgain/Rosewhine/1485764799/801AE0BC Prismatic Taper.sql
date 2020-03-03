INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245116, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245116,   1,       4096) /* ItemType - SpellComponents */
     , (2149245116,   5,       6000) /* EncumbranceVal */
     , (2149245116,  11,       1000) /* MaxStackSize */
     , (2149245116,  12,        967) /* StackSize */
     , (2149245116,  16,          1) /* ItemUseable - No */
     , (2149245116,  19,      22000) /* Value */
     , (2149245116,  65,        101) /* Placement - Resting */
     , (2149245116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245116, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245116,   1, False) /* Stuck */
     , (2149245116,  11, True ) /* IgnoreCollisions */
     , (2149245116,  13, True ) /* Ethereal */
     , (2149245116,  14, True ) /* GravityStatus */
     , (2149245116,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245116,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245116,   1,   33555445) /* Setup */
     , (2149245116,   3,  536870932) /* SoundTable */
     , (2149245116,   8,  100673066) /* Icon */
     , (2149245116,  22,  872415275) /* PhysicsEffectTable */
     , (2149245116, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149245116, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149245116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245116,   1, 2149245100) /* Owner */
     , (2149245116,   2, 2149245100) /* Container */
     , (2149245116, 8000, 2149245116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245116, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245116, 0, 16781612, 0);
