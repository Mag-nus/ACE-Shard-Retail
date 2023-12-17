INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200846, 624, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200846,   1,          8) /* ItemType - Jewelry */
     , (2769200846,   5,         30) /* EncumbranceVal */
     , (2769200846,   9,     786432) /* ValidLocations - FingerWear */
     , (2769200846,  16,          1) /* ItemUseable - No */
     , (2769200846,  19,        343) /* Value */
     , (2769200846,  65,        101) /* Placement - Resting */
     , (2769200846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200846, 131,         14) /* MaterialType - Azurite */
     , (2769200846, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200846,   1, False) /* Stuck */
     , (2769200846,  11, True ) /* IgnoreCollisions */
     , (2769200846,  13, True ) /* Ethereal */
     , (2769200846,  14, True ) /* GravityStatus */
     , (2769200846,  19, True ) /* Attackable */
     , (2769200846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200846,  39,     0.5) /* DefaultScale */
     , (2769200846, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200846,   1, 'Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200846,   1,   33554690) /* Setup */
     , (2769200846,   3,  536870932) /* SoundTable */
     , (2769200846,   6,   67111919) /* PaletteBase */
     , (2769200846,   8,  100668562) /* Icon */
     , (2769200846,  22,  872415275) /* PhysicsEffectTable */
     , (2769200846, 8001, 2166439960) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2769200846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200846,   1, 1342648243) /* Owner */
     , (2769200846,   2, 1342648243) /* Container */
     , (2769200846, 8000, 2769200846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200846, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200846, 0, 83889679, 83889679, 0)
     , (2769200846, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200846, 0, 16778345, 0);
