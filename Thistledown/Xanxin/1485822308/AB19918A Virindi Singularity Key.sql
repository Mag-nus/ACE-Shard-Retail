INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870579594, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870579594,   1,        128) /* ItemType - Misc */
     , (2870579594,   5,         10) /* EncumbranceVal */
     , (2870579594,  16,          1) /* ItemUseable - No */
     , (2870579594,  19,          0) /* Value */
     , (2870579594,  33,          1) /* Bonded - Bonded */
     , (2870579594,  65,        101) /* Placement - Resting */
     , (2870579594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870579594, 114,          1) /* Attuned - Attuned */
     , (2870579594, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870579594,   1, False) /* Stuck */
     , (2870579594,  11, True ) /* IgnoreCollisions */
     , (2870579594,  13, True ) /* Ethereal */
     , (2870579594,  14, True ) /* GravityStatus */
     , (2870579594,  19, True ) /* Attackable */
     , (2870579594,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870579594,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870579594,   1, 'Virindi Singularity Key') /* Name */
     , (2870579594,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870579594,   1,   33557000) /* Setup */
     , (2870579594,   3,  536870932) /* SoundTable */
     , (2870579594,   6,   67111346) /* PaletteBase */
     , (2870579594,   8,  100671460) /* Icon */
     , (2870579594,  22,  872415275) /* PhysicsEffectTable */
     , (2870579594, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2870579594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870579594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870579594,   1, 1343220631) /* Owner */
     , (2870579594,   2, 1343220631) /* Container */
     , (2870579594, 8000, 2870579594) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870579594, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870579594, 9, 16785620, 0);
