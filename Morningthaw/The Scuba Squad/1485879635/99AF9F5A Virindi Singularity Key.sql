INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2578423642, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2578423642,   1,        128) /* ItemType - Misc */
     , (2578423642,   5,         10) /* EncumbranceVal */
     , (2578423642,  16,          1) /* ItemUseable - No */
     , (2578423642,  65,        101) /* Placement - Resting */
     , (2578423642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2578423642, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2578423642,   1, False) /* Stuck */
     , (2578423642,  11, True ) /* IgnoreCollisions */
     , (2578423642,  13, True ) /* Ethereal */
     , (2578423642,  14, True ) /* GravityStatus */
     , (2578423642,  19, True ) /* Attackable */
     , (2578423642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2578423642,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2578423642,   1, 'Virindi Singularity Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2578423642,   1,   33557000) /* Setup */
     , (2578423642,   3,  536870932) /* SoundTable */
     , (2578423642,   6,   67111346) /* PaletteBase */
     , (2578423642,   8,  100671460) /* Icon */
     , (2578423642,  22,  872415275) /* PhysicsEffectTable */
     , (2578423642, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2578423642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2578423642, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2578423642,   1, 1343010489) /* Owner */
     , (2578423642,   2, 1343010489) /* Container */
     , (2578423642, 8000, 2578423642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2578423642, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2578423642, 9, 16785620, 0);
