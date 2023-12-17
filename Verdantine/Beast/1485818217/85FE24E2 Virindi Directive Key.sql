INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025314, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025314,   1,        128) /* ItemType - Misc */
     , (2248025314,   5,         10) /* EncumbranceVal */
     , (2248025314,  16,          1) /* ItemUseable - No */
     , (2248025314,  19,          0) /* Value */
     , (2248025314,  33,          1) /* Bonded - Bonded */
     , (2248025314,  65,        101) /* Placement - Resting */
     , (2248025314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025314, 114,          1) /* Attuned - Attuned */
     , (2248025314, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025314,   1, False) /* Stuck */
     , (2248025314,  11, True ) /* IgnoreCollisions */
     , (2248025314,  13, True ) /* Ethereal */
     , (2248025314,  14, True ) /* GravityStatus */
     , (2248025314,  19, True ) /* Attackable */
     , (2248025314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025314,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025314,   1, 'Virindi Directive Key') /* Name */
     , (2248025314,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025314,   1,   33557000) /* Setup */
     , (2248025314,   3,  536870932) /* SoundTable */
     , (2248025314,   6,   67111346) /* PaletteBase */
     , (2248025314,   8,  100671458) /* Icon */
     , (2248025314,  22,  872415275) /* PhysicsEffectTable */
     , (2248025314, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248025314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025314,   1, 2248025305) /* Owner */
     , (2248025314,   2, 2248025305) /* Container */
     , (2248025314, 8000, 2248025314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025314, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025314, 9, 16785620, 0);
