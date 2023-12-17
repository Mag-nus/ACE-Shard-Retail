INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028135, 9291, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028135,   1,        128) /* ItemType - Misc */
     , (2917028135,   5,         10) /* EncumbranceVal */
     , (2917028135,  16,          1) /* ItemUseable - No */
     , (2917028135,  65,        101) /* Placement - Resting */
     , (2917028135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028135, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028135,   1, False) /* Stuck */
     , (2917028135,  11, True ) /* IgnoreCollisions */
     , (2917028135,  13, True ) /* Ethereal */
     , (2917028135,  14, True ) /* GravityStatus */
     , (2917028135,  19, True ) /* Attackable */
     , (2917028135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028135,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028135,   1, 'Virindi Master Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028135,   1,   33557000) /* Setup */
     , (2917028135,   3,  536870932) /* SoundTable */
     , (2917028135,   6,   67111346) /* PaletteBase */
     , (2917028135,   8,  100671459) /* Icon */
     , (2917028135,  22,  872415275) /* PhysicsEffectTable */
     , (2917028135, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917028135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028135, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028135,   1, 2917028131) /* Owner */
     , (2917028135,   2, 2917028131) /* Container */
     , (2917028135, 8000, 2917028135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028135, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028135, 9, 16785620, 0);
