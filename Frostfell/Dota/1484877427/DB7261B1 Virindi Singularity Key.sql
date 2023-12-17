INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681706417, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681706417,   1,        128) /* ItemType - Misc */
     , (3681706417,   5,         10) /* EncumbranceVal */
     , (3681706417,  16,          1) /* ItemUseable - No */
     , (3681706417,  19,          0) /* Value */
     , (3681706417,  33,          1) /* Bonded - Bonded */
     , (3681706417,  65,        101) /* Placement - Resting */
     , (3681706417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681706417, 114,          1) /* Attuned - Attuned */
     , (3681706417, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681706417,   1, False) /* Stuck */
     , (3681706417,  11, True ) /* IgnoreCollisions */
     , (3681706417,  13, True ) /* Ethereal */
     , (3681706417,  14, True ) /* GravityStatus */
     , (3681706417,  19, True ) /* Attackable */
     , (3681706417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681706417,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681706417,   1, 'Virindi Singularity Key') /* Name */
     , (3681706417,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681706417,   1,   33557000) /* Setup */
     , (3681706417,   3,  536870932) /* SoundTable */
     , (3681706417,   6,   67111346) /* PaletteBase */
     , (3681706417,   8,  100671460) /* Icon */
     , (3681706417,  22,  872415275) /* PhysicsEffectTable */
     , (3681706417, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3681706417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681706417, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681706417,   1, 3629219634) /* Owner */
     , (3681706417,   2, 3629219634) /* Container */
     , (3681706417, 8000, 3681706417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681706417, 67113156, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681706417, 9, 16785620, 0);
