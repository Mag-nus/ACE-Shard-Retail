INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621352, 9291, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621352,   1,        128) /* ItemType - Misc */
     , (2153621352,   5,         10) /* EncumbranceVal */
     , (2153621352,  16,          1) /* ItemUseable - No */
     , (2153621352,  65,        101) /* Placement - Resting */
     , (2153621352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621352, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621352,   1, False) /* Stuck */
     , (2153621352,  11, True ) /* IgnoreCollisions */
     , (2153621352,  13, True ) /* Ethereal */
     , (2153621352,  14, True ) /* GravityStatus */
     , (2153621352,  19, True ) /* Attackable */
     , (2153621352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621352,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621352,   1, 'Virindi Master Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621352,   1,   33557000) /* Setup */
     , (2153621352,   3,  536870932) /* SoundTable */
     , (2153621352,   6,   67111346) /* PaletteBase */
     , (2153621352,   8,  100671459) /* Icon */
     , (2153621352,  22,  872415275) /* PhysicsEffectTable */
     , (2153621352, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2153621352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621352,   1, 2153621338) /* Owner */
     , (2153621352,   2, 2153621338) /* Container */
     , (2153621352, 8000, 2153621352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621352, 67113157, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621352, 9, 16785620, 0);
