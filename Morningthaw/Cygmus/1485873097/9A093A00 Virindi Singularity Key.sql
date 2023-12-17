INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295936, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295936,   1,        128) /* ItemType - Misc */
     , (2584295936,   5,         10) /* EncumbranceVal */
     , (2584295936,  16,          1) /* ItemUseable - No */
     , (2584295936,  65,        101) /* Placement - Resting */
     , (2584295936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295936, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295936,   1, False) /* Stuck */
     , (2584295936,  11, True ) /* IgnoreCollisions */
     , (2584295936,  13, True ) /* Ethereal */
     , (2584295936,  14, True ) /* GravityStatus */
     , (2584295936,  19, True ) /* Attackable */
     , (2584295936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295936,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295936,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295936,   1,   33557000) /* Setup */
     , (2584295936,   3,  536870932) /* SoundTable */
     , (2584295936,   6,   67111346) /* PaletteBase */
     , (2584295936,   8,  100671460) /* Icon */
     , (2584295936,  22,  872415275) /* PhysicsEffectTable */
     , (2584295936, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2584295936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295936,   1, 2584295923) /* Owner */
     , (2584295936,   2, 2584295923) /* Container */
     , (2584295936, 8000, 2584295936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295936, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295936, 9, 16785620, 0);
