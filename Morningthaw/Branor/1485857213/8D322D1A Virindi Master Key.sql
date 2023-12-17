INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875802, 9291, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875802,   1,        128) /* ItemType - Misc */
     , (2368875802,   5,         10) /* EncumbranceVal */
     , (2368875802,  16,          1) /* ItemUseable - No */
     , (2368875802,  65,        101) /* Placement - Resting */
     , (2368875802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875802, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875802,   1, False) /* Stuck */
     , (2368875802,  11, True ) /* IgnoreCollisions */
     , (2368875802,  13, True ) /* Ethereal */
     , (2368875802,  14, True ) /* GravityStatus */
     , (2368875802,  19, True ) /* Attackable */
     , (2368875802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875802,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875802,   1, 'Virindi Master Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875802,   1,   33557000) /* Setup */
     , (2368875802,   3,  536870932) /* SoundTable */
     , (2368875802,   6,   67111346) /* PaletteBase */
     , (2368875802,   8,  100671459) /* Icon */
     , (2368875802,  22,  872415275) /* PhysicsEffectTable */
     , (2368875802, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2368875802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875802,   1, 2368875798) /* Owner */
     , (2368875802,   2, 2368875798) /* Container */
     , (2368875802, 8000, 2368875802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875802, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875802, 9, 16785620, 0);
