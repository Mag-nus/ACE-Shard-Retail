INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567388354, 9292, 1, 2281793) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567388354,   1,        128) /* ItemType - Misc */
     , (2567388354,   5,         10) /* EncumbranceVal */
     , (2567388354,  16,          1) /* ItemUseable - No */
     , (2567388354,  19,          0) /* Value */
     , (2567388354,  33,          1) /* Bonded - Bonded */
     , (2567388354,  65,        101) /* Placement - Resting */
     , (2567388354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567388354, 114,          1) /* Attuned - Attuned */
     , (2567388354, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567388354,   1, False) /* Stuck */
     , (2567388354,  11, True ) /* IgnoreCollisions */
     , (2567388354,  13, True ) /* Ethereal */
     , (2567388354,  14, True ) /* GravityStatus */
     , (2567388354,  19, True ) /* Attackable */
     , (2567388354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567388354,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567388354,   1, 'Virindi Singularity Key') /* Name */
     , (2567388354,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567388354,   1,   33557000) /* Setup */
     , (2567388354,   3,  536870932) /* SoundTable */
     , (2567388354,   6,   67111346) /* PaletteBase */
     , (2567388354,   8,  100671460) /* Icon */
     , (2567388354,  22,  872415275) /* PhysicsEffectTable */
     , (2567388354, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2567388354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2567388354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567388354,   1, 2151382217) /* Owner */
     , (2567388354,   2, 2151382217) /* Container */
     , (2567388354, 8000, 2567388354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567388354, 67113156, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567388354, 9, 16785620, 0);
