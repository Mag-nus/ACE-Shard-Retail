INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576319801, 34707, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576319801,   1,          8) /* ItemType - Jewelry */
     , (2576319801,   5,         50) /* EncumbranceVal */
     , (2576319801,   9,     786432) /* ValidLocations - FingerWear */
     , (2576319801,  16,          1) /* ItemUseable - No */
     , (2576319801,  18,          1) /* UiEffects - Magical */
     , (2576319801,  19,       5000) /* Value */
     , (2576319801,  65,        101) /* Placement - Resting */
     , (2576319801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576319801, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576319801,   1, False) /* Stuck */
     , (2576319801,  11, True ) /* IgnoreCollisions */
     , (2576319801,  13, True ) /* Ethereal */
     , (2576319801,  14, True ) /* GravityStatus */
     , (2576319801,  19, True ) /* Attackable */
     , (2576319801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576319801,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576319801,   1, 'White Empyrean Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576319801,   1,   33554691) /* Setup */
     , (2576319801,   3,  536870932) /* SoundTable */
     , (2576319801,   6,   67111919) /* PaletteBase */
     , (2576319801,   8,  100689376) /* Icon */
     , (2576319801,  22,  872415275) /* PhysicsEffectTable */
     , (2576319801, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576319801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576319801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576319801,   1, 2576865217) /* Owner */
     , (2576319801,   2, 2576865217) /* Container */
     , (2576319801, 8000, 2576319801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576319801, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576319801, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576319801, 0, 16778344, 0);
