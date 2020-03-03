INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2373824043, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2373824043,   1,        128) /* ItemType - Misc */
     , (2373824043,   5,         10) /* EncumbranceVal */
     , (2373824043,  16,          1) /* ItemUseable - No */
     , (2373824043,  19,          0) /* Value */
     , (2373824043,  33,          1) /* Bonded - Bonded */
     , (2373824043,  65,        101) /* Placement - Resting */
     , (2373824043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2373824043, 114,          1) /* Attuned - Attuned */
     , (2373824043, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2373824043,   1, False) /* Stuck */
     , (2373824043,  11, True ) /* IgnoreCollisions */
     , (2373824043,  13, True ) /* Ethereal */
     , (2373824043,  14, True ) /* GravityStatus */
     , (2373824043,  19, True ) /* Attackable */
     , (2373824043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2373824043,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2373824043,   1, 'Virindi Singularity Key') /* Name */
     , (2373824043,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2373824043,   1,   33557000) /* Setup */
     , (2373824043,   3,  536870932) /* SoundTable */
     , (2373824043,   6,   67111346) /* PaletteBase */
     , (2373824043,   8,  100671460) /* Icon */
     , (2373824043,  22,  872415275) /* PhysicsEffectTable */
     , (2373824043, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2373824043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2373824043, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2373824043,   1, 1342683632) /* Owner */
     , (2373824043,   2, 1342683632) /* Container */
     , (2373824043, 8000, 2373824043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2373824043, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2373824043, 9, 16785620, 0);
