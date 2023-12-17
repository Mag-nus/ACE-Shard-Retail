INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681260566, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681260566,   1,        128) /* ItemType - Misc */
     , (3681260566,   5,         10) /* EncumbranceVal */
     , (3681260566,  16,          1) /* ItemUseable - No */
     , (3681260566,  19,          0) /* Value */
     , (3681260566,  33,          1) /* Bonded - Bonded */
     , (3681260566,  65,        101) /* Placement - Resting */
     , (3681260566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681260566, 114,          1) /* Attuned - Attuned */
     , (3681260566, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681260566,   1, False) /* Stuck */
     , (3681260566,  11, True ) /* IgnoreCollisions */
     , (3681260566,  13, True ) /* Ethereal */
     , (3681260566,  14, True ) /* GravityStatus */
     , (3681260566,  19, True ) /* Attackable */
     , (3681260566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681260566,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681260566,   1, 'Virindi Singularity Key') /* Name */
     , (3681260566,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681260566,   1,   33557000) /* Setup */
     , (3681260566,   3,  536870932) /* SoundTable */
     , (3681260566,   6,   67111346) /* PaletteBase */
     , (3681260566,   8,  100671460) /* Icon */
     , (3681260566,  22,  872415275) /* PhysicsEffectTable */
     , (3681260566, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3681260566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681260566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681260566,   1, 2186220515) /* Owner */
     , (3681260566,   2, 2186220515) /* Container */
     , (3681260566, 8000, 3681260566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681260566, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681260566, 9, 16785620, 0);
