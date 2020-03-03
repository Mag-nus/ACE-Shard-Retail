INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305336060, 12219, 1, 2146625) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305336060,   1,        128) /* ItemType - Misc */
     , (2305336060,   5,        600) /* EncumbranceVal */
     , (2305336060,  16,          1) /* ItemUseable - No */
     , (2305336060,  65,        101) /* Placement - Resting */
     , (2305336060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305336060, 151,          9) /* HookType - Floor, Yard */
     , (2305336060, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305336060,   1, False) /* Stuck */
     , (2305336060,  11, True ) /* IgnoreCollisions */
     , (2305336060,  13, True ) /* Ethereal */
     , (2305336060,  14, True ) /* GravityStatus */
     , (2305336060,  19, True ) /* Attackable */
     , (2305336060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305336060,   1, 'Ursuin Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305336060,   1,   33557365) /* Setup */
     , (2305336060,   3,  536870932) /* SoundTable */
     , (2305336060,   8,  100672171) /* Icon */
     , (2305336060,  22,  872415275) /* PhysicsEffectTable */
     , (2305336060, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2305336060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305336060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305336060,   1, 1343561630) /* Owner */
     , (2305336060,   2, 1343561630) /* Container */
     , (2305336060, 8000, 2305336060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305336060, 0, 16787384, 0);
