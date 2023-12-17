INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094920, 14589, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094920,   1,        128) /* ItemType - Misc */
     , (3612094920,   5,        850) /* EncumbranceVal */
     , (3612094920,  16,          1) /* ItemUseable - No */
     , (3612094920,  19,        500) /* Value */
     , (3612094920,  65,        101) /* Placement - Resting */
     , (3612094920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094920, 151,          1) /* HookType - Floor */
     , (3612094920, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094920,   1, False) /* Stuck */
     , (3612094920,  11, True ) /* IgnoreCollisions */
     , (3612094920,  13, True ) /* Ethereal */
     , (3612094920,  14, True ) /* GravityStatus */
     , (3612094920,  19, True ) /* Attackable */
     , (3612094920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094920,   1, 'Ebon Mattekar Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094920,   1,   33554817) /* Setup */
     , (3612094920,   3,  536870932) /* SoundTable */
     , (3612094920,   6,   67111919) /* PaletteBase */
     , (3612094920,   8,  100672527) /* Icon */
     , (3612094920,  22,  872415275) /* PhysicsEffectTable */
     , (3612094920, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3612094920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094920,   1, 3612094907) /* Owner */
     , (3612094920,   2, 3612094907) /* Container */
     , (3612094920, 8000, 3612094920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3612094920, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094920, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094920, 0, 16777882, 0);
