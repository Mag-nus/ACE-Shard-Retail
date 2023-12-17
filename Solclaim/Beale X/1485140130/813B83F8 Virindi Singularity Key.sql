INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168161272, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168161272,   1,        128) /* ItemType - Misc */
     , (2168161272,   5,         10) /* EncumbranceVal */
     , (2168161272,  16,          1) /* ItemUseable - No */
     , (2168161272,  19,          0) /* Value */
     , (2168161272,  33,          1) /* Bonded - Bonded */
     , (2168161272,  65,        101) /* Placement - Resting */
     , (2168161272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168161272, 114,          1) /* Attuned - Attuned */
     , (2168161272, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168161272,   1, False) /* Stuck */
     , (2168161272,  11, True ) /* IgnoreCollisions */
     , (2168161272,  13, True ) /* Ethereal */
     , (2168161272,  14, True ) /* GravityStatus */
     , (2168161272,  19, True ) /* Attackable */
     , (2168161272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168161272,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168161272,   1, 'Virindi Singularity Key') /* Name */
     , (2168161272,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168161272,   1,   33557000) /* Setup */
     , (2168161272,   3,  536870932) /* SoundTable */
     , (2168161272,   6,   67111346) /* PaletteBase */
     , (2168161272,   8,  100671460) /* Icon */
     , (2168161272,  22,  872415275) /* PhysicsEffectTable */
     , (2168161272, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2168161272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168161272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168161272,   1, 2168008279) /* Owner */
     , (2168161272,   2, 2168008279) /* Container */
     , (2168161272, 8000, 2168161272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168161272, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168161272, 9, 16785620, 0);
