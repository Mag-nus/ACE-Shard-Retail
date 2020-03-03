INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149089048, 12215, 1, 6340929) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149089048,   1,        128) /* ItemType - Misc */
     , (2149089048,   5,        200) /* EncumbranceVal */
     , (2149089048,  16,          1) /* ItemUseable - No */
     , (2149089048,  65,        101) /* Placement - Resting */
     , (2149089048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149089048, 151,          9) /* HookType - Floor, Yard */
     , (2149089048, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149089048,   1, False) /* Stuck */
     , (2149089048,  11, True ) /* IgnoreCollisions */
     , (2149089048,  13, True ) /* Ethereal */
     , (2149089048,  14, True ) /* GravityStatus */
     , (2149089048,  19, True ) /* Attackable */
     , (2149089048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149089048,   1, 'Pumpkin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089048,   1,   33557361) /* Setup */
     , (2149089048,   3,  536870932) /* SoundTable */
     , (2149089048,   8,  100672168) /* Icon */
     , (2149089048,  22,  872415275) /* PhysicsEffectTable */
     , (2149089048, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2149089048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149089048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149089048,   1, 2149088877) /* Owner */
     , (2149089048,   2, 2149088877) /* Container */
     , (2149089048, 8000, 2149089048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149089048, 0, 83892725, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149089048, 0, 16787382, 0);
