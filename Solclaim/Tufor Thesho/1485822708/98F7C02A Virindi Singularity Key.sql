INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566373418, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566373418,   1,        128) /* ItemType - Misc */
     , (2566373418,   5,         10) /* EncumbranceVal */
     , (2566373418,  16,          1) /* ItemUseable - No */
     , (2566373418,  19,          0) /* Value */
     , (2566373418,  33,          1) /* Bonded - Bonded */
     , (2566373418,  65,        101) /* Placement - Resting */
     , (2566373418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566373418, 114,          1) /* Attuned - Attuned */
     , (2566373418, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566373418,   1, False) /* Stuck */
     , (2566373418,  11, True ) /* IgnoreCollisions */
     , (2566373418,  13, True ) /* Ethereal */
     , (2566373418,  14, True ) /* GravityStatus */
     , (2566373418,  19, True ) /* Attackable */
     , (2566373418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566373418,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566373418,   1, 'Virindi Singularity Key') /* Name */
     , (2566373418,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566373418,   1,   33557000) /* Setup */
     , (2566373418,   3,  536870932) /* SoundTable */
     , (2566373418,   6,   67111346) /* PaletteBase */
     , (2566373418,   8,  100671460) /* Icon */
     , (2566373418,  22,  872415275) /* PhysicsEffectTable */
     , (2566373418, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2566373418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566373418, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566373418,   1, 1343181298) /* Owner */
     , (2566373418,   2, 1343181298) /* Container */
     , (2566373418, 8000, 2566373418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566373418, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566373418, 9, 16785620, 0);
