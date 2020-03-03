INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704725782, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704725782,   1,          8) /* ItemType - Jewelry */
     , (3704725782,   5,         30) /* EncumbranceVal */
     , (3704725782,   9,     786432) /* ValidLocations - FingerWear */
     , (3704725782,  16,          1) /* ItemUseable - No */
     , (3704725782,  19,         50) /* Value */
     , (3704725782,  65,        101) /* Placement - Resting */
     , (3704725782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704725782, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704725782,   1, False) /* Stuck */
     , (3704725782,  11, True ) /* IgnoreCollisions */
     , (3704725782,  13, True ) /* Ethereal */
     , (3704725782,  14, True ) /* GravityStatus */
     , (3704725782,  19, True ) /* Attackable */
     , (3704725782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704725782,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704725782,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725782,   1,   33554690) /* Setup */
     , (3704725782,   3,  536870932) /* SoundTable */
     , (3704725782,   6,   67111919) /* PaletteBase */
     , (3704725782,   8,  100668562) /* Icon */
     , (3704725782,  22,  872415275) /* PhysicsEffectTable */
     , (3704725782, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (3704725782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704725782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725782,   1, 3704659509) /* Owner */
     , (3704725782,   2, 3704659509) /* Container */
     , (3704725782, 8000, 3704725782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704725782, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704725782, 0, 83889679, 83889679, 0)
     , (3704725782, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704725782, 0, 16778345, 0);
