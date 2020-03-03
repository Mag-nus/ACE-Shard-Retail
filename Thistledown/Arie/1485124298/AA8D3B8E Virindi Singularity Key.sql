INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382542, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382542,   1,        128) /* ItemType - Misc */
     , (2861382542,   5,         10) /* EncumbranceVal */
     , (2861382542,  16,          1) /* ItemUseable - No */
     , (2861382542,  19,          0) /* Value */
     , (2861382542,  33,          1) /* Bonded - Bonded */
     , (2861382542,  65,        101) /* Placement - Resting */
     , (2861382542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382542, 114,          1) /* Attuned - Attuned */
     , (2861382542, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382542,   1, False) /* Stuck */
     , (2861382542,  11, True ) /* IgnoreCollisions */
     , (2861382542,  13, True ) /* Ethereal */
     , (2861382542,  14, True ) /* GravityStatus */
     , (2861382542,  19, True ) /* Attackable */
     , (2861382542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382542,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382542,   1, 'Virindi Singularity Key') /* Name */
     , (2861382542,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382542,   1,   33557000) /* Setup */
     , (2861382542,   3,  536870932) /* SoundTable */
     , (2861382542,   6,   67111346) /* PaletteBase */
     , (2861382542,   8,  100671460) /* Icon */
     , (2861382542,  22,  872415275) /* PhysicsEffectTable */
     , (2861382542, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861382542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382542,   1, 1342696477) /* Owner */
     , (2861382542,   2, 1342696477) /* Container */
     , (2861382542, 8000, 2861382542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382542, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382542, 9, 16785620, 0);
