INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690040, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690040,   1,        128) /* ItemType - Misc */
     , (3622690040,   5,         10) /* EncumbranceVal */
     , (3622690040,  16,          1) /* ItemUseable - No */
     , (3622690040,  19,          0) /* Value */
     , (3622690040,  33,          1) /* Bonded - Bonded */
     , (3622690040,  65,        101) /* Placement - Resting */
     , (3622690040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690040, 114,          1) /* Attuned - Attuned */
     , (3622690040, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690040,   1, False) /* Stuck */
     , (3622690040,  11, True ) /* IgnoreCollisions */
     , (3622690040,  13, True ) /* Ethereal */
     , (3622690040,  14, True ) /* GravityStatus */
     , (3622690040,  19, True ) /* Attackable */
     , (3622690040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690040,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690040,   1, 'Virindi Singularity Key') /* Name */
     , (3622690040,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690040,   1,   33557000) /* Setup */
     , (3622690040,   3,  536870932) /* SoundTable */
     , (3622690040,   6,   67111346) /* PaletteBase */
     , (3622690040,   8,  100671460) /* Icon */
     , (3622690040,  22,  872415275) /* PhysicsEffectTable */
     , (3622690040, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3622690040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690040,   1, 1343242659) /* Owner */
     , (3622690040,   2, 1343242659) /* Container */
     , (3622690040, 8000, 3622690040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690040, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690040, 9, 16785620, 0);
