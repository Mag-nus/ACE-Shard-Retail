INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124838520, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124838520,   1,          8) /* ItemType - Jewelry */
     , (3124838520,   5,         30) /* EncumbranceVal */
     , (3124838520,   9,     786432) /* ValidLocations - FingerWear */
     , (3124838520,  16,          1) /* ItemUseable - No */
     , (3124838520,  18,          1) /* UiEffects - Magical */
     , (3124838520,  19,       9696) /* Value */
     , (3124838520,  65,        101) /* Placement - Resting */
     , (3124838520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124838520, 131,         51) /* MaterialType - Ivory */
     , (3124838520, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124838520,   1, False) /* Stuck */
     , (3124838520,  11, True ) /* IgnoreCollisions */
     , (3124838520,  13, True ) /* Ethereal */
     , (3124838520,  14, True ) /* GravityStatus */
     , (3124838520,  19, True ) /* Attackable */
     , (3124838520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124838520,  39,     0.5) /* DefaultScale */
     , (3124838520, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124838520,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124838520,   1,   33554690) /* Setup */
     , (3124838520,   3,  536870932) /* SoundTable */
     , (3124838520,   6,   67111919) /* PaletteBase */
     , (3124838520,   8,  100668569) /* Icon */
     , (3124838520,  22,  872415275) /* PhysicsEffectTable */
     , (3124838520, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3124838520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124838520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124838520,   1, 1343355444) /* Owner */
     , (3124838520,   2, 1343355444) /* Container */
     , (3124838520, 8000, 3124838520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3124838520, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124838520, 0, 83889679, 83889679, 0)
     , (3124838520, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124838520, 0, 16778345, 0);
