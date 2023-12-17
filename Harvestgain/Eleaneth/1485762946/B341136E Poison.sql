INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007386478, 25407, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007386478,   1,        128) /* ItemType - Misc */
     , (3007386478,   5,         25) /* EncumbranceVal */
     , (3007386478,  16,          1) /* ItemUseable - No */
     , (3007386478,  65,        101) /* Placement - Resting */
     , (3007386478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007386478, 151,          1) /* HookType - Floor */
     , (3007386478, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007386478,   1, False) /* Stuck */
     , (3007386478,  11, True ) /* IgnoreCollisions */
     , (3007386478,  13, True ) /* Ethereal */
     , (3007386478,  14, True ) /* GravityStatus */
     , (3007386478,  19, True ) /* Attackable */
     , (3007386478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007386478,   1, 'Poison') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007386478,   1,   33555209) /* Setup */
     , (3007386478,   3,  536870932) /* SoundTable */
     , (3007386478,   6,   67111919) /* PaletteBase */
     , (3007386478,   8,  100668156) /* Icon */
     , (3007386478,  22,  872415275) /* PhysicsEffectTable */
     , (3007386478, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (3007386478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007386478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007386478,   1, 2970182557) /* Owner */
     , (3007386478,   2, 2970182557) /* Container */
     , (3007386478, 8000, 3007386478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3007386478, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007386478, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007386478, 0, 16780684, 0);
