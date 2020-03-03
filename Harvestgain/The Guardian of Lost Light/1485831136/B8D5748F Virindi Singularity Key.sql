INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3100996751, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3100996751,   1,        128) /* ItemType - Misc */
     , (3100996751,   5,         10) /* EncumbranceVal */
     , (3100996751,  16,          1) /* ItemUseable - No */
     , (3100996751,  65,        101) /* Placement - Resting */
     , (3100996751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3100996751, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3100996751,   1, False) /* Stuck */
     , (3100996751,  11, True ) /* IgnoreCollisions */
     , (3100996751,  13, True ) /* Ethereal */
     , (3100996751,  14, True ) /* GravityStatus */
     , (3100996751,  19, True ) /* Attackable */
     , (3100996751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3100996751,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3100996751,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3100996751,   1,   33557000) /* Setup */
     , (3100996751,   3,  536870932) /* SoundTable */
     , (3100996751,   6,   67111346) /* PaletteBase */
     , (3100996751,   8,  100671460) /* Icon */
     , (3100996751,  22,  872415275) /* PhysicsEffectTable */
     , (3100996751, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3100996751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3100996751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3100996751,   1, 2427627207) /* Owner */
     , (3100996751,   2, 2427627207) /* Container */
     , (3100996751, 8000, 3100996751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3100996751, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3100996751, 9, 16785620, 0);
