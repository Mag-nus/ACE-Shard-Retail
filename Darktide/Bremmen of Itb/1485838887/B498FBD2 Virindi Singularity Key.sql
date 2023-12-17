INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924818, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924818,   1,        128) /* ItemType - Misc */
     , (3029924818,   5,         10) /* EncumbranceVal */
     , (3029924818,  16,          1) /* ItemUseable - No */
     , (3029924818,  65,        101) /* Placement - Resting */
     , (3029924818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924818, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924818,   1, False) /* Stuck */
     , (3029924818,  11, True ) /* IgnoreCollisions */
     , (3029924818,  13, True ) /* Ethereal */
     , (3029924818,  14, True ) /* GravityStatus */
     , (3029924818,  19, True ) /* Attackable */
     , (3029924818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924818,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924818,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924818,   1,   33557000) /* Setup */
     , (3029924818,   3,  536870932) /* SoundTable */
     , (3029924818,   6,   67111346) /* PaletteBase */
     , (3029924818,   8,  100671460) /* Icon */
     , (3029924818,  22,  872415275) /* PhysicsEffectTable */
     , (3029924818, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029924818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924818,   1, 3029924809) /* Owner */
     , (3029924818,   2, 3029924809) /* Container */
     , (3029924818, 8000, 3029924818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924818, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924818, 9, 16785620, 0);
