INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813023, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813023,   1,        128) /* ItemType - Misc */
     , (3621813023,   5,         10) /* EncumbranceVal */
     , (3621813023,  16,          1) /* ItemUseable - No */
     , (3621813023,  19,          0) /* Value */
     , (3621813023,  33,          1) /* Bonded - Bonded */
     , (3621813023,  65,        101) /* Placement - Resting */
     , (3621813023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813023, 114,          1) /* Attuned - Attuned */
     , (3621813023, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813023,   1, False) /* Stuck */
     , (3621813023,  11, True ) /* IgnoreCollisions */
     , (3621813023,  13, True ) /* Ethereal */
     , (3621813023,  14, True ) /* GravityStatus */
     , (3621813023,  19, True ) /* Attackable */
     , (3621813023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813023,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813023,   1, 'Virindi Singularity Key') /* Name */
     , (3621813023,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813023,   1,   33557000) /* Setup */
     , (3621813023,   3,  536870932) /* SoundTable */
     , (3621813023,   6,   67111346) /* PaletteBase */
     , (3621813023,   8,  100671460) /* Icon */
     , (3621813023,  22,  872415275) /* PhysicsEffectTable */
     , (3621813023, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3621813023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813023,   1, 1343670165) /* Owner */
     , (3621813023,   2, 1343670165) /* Container */
     , (3621813023, 8000, 3621813023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813023, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813023, 9, 16785620, 0);
