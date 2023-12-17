INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914769, 9290, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914769,   1,        128) /* ItemType - Misc */
     , (3319914769,   5,         10) /* EncumbranceVal */
     , (3319914769,  16,          1) /* ItemUseable - No */
     , (3319914769,  65,        101) /* Placement - Resting */
     , (3319914769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914769, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914769,   1, False) /* Stuck */
     , (3319914769,  11, True ) /* IgnoreCollisions */
     , (3319914769,  13, True ) /* Ethereal */
     , (3319914769,  14, True ) /* GravityStatus */
     , (3319914769,  19, True ) /* Attackable */
     , (3319914769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914769,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914769,   1, 'Virindi Directive Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914769,   1,   33557000) /* Setup */
     , (3319914769,   3,  536870932) /* SoundTable */
     , (3319914769,   6,   67111346) /* PaletteBase */
     , (3319914769,   8,  100671458) /* Icon */
     , (3319914769,  22,  872415275) /* PhysicsEffectTable */
     , (3319914769, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3319914769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914769,   1, 3319914756) /* Owner */
     , (3319914769,   2, 3319914756) /* Container */
     , (3319914769, 8000, 3319914769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914769, 67113155, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914769, 9, 16785620, 0);
