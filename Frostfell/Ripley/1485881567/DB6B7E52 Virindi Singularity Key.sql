INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681254994, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681254994,   1,        128) /* ItemType - Misc */
     , (3681254994,   5,         10) /* EncumbranceVal */
     , (3681254994,  16,          1) /* ItemUseable - No */
     , (3681254994,  19,          0) /* Value */
     , (3681254994,  33,          1) /* Bonded - Bonded */
     , (3681254994,  65,        101) /* Placement - Resting */
     , (3681254994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681254994, 114,          1) /* Attuned - Attuned */
     , (3681254994, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681254994,   1, False) /* Stuck */
     , (3681254994,  11, True ) /* IgnoreCollisions */
     , (3681254994,  13, True ) /* Ethereal */
     , (3681254994,  14, True ) /* GravityStatus */
     , (3681254994,  19, True ) /* Attackable */
     , (3681254994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681254994,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681254994,   1, 'Virindi Singularity Key') /* Name */
     , (3681254994,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681254994,   1,   33557000) /* Setup */
     , (3681254994,   3,  536870932) /* SoundTable */
     , (3681254994,   6,   67111346) /* PaletteBase */
     , (3681254994,   8,  100671460) /* Icon */
     , (3681254994,  22,  872415275) /* PhysicsEffectTable */
     , (3681254994, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3681254994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681254994, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681254994,   1, 2186220515) /* Owner */
     , (3681254994,   2, 2186220515) /* Container */
     , (3681254994, 8000, 3681254994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681254994, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681254994, 9, 16785620, 0);
